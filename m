Content-Type: multipart/mixed; boundary="===============1933077644556691109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Aug 2024 07:02:55 -0000
Message-Id: <172266857504.32198.13444102241386371627@gitolite.kernel.org>

--===============1933077644556691109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 2d002356c3bb628937e0fb5d72a91dc493a984fe
    new: d29de02effd4e8816333582ed8230d41e14a73dc
    log: revlist-2d002356c3bb-d29de02effd4.txt

--===============1933077644556691109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722668569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722668567-f329f309d255c9668dc0ed2e98462d1e9fa58026

2d002356c3bb628937e0fb5d72a91dc493a984fe d29de02effd4e8816333582ed8230d41e14a73dc refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat1hkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JkUQAIcR0HxsP+/6f8OIEQCO
9vdy1BMJnFZlR+coqyC/3qC1Y1n+2s2hCWu8uUaPTuQ3seuOw2dH19Pa39sTB3am
NEtXB9d6OtRJtUokECn0FTAS4Mb0NXUG5tQzQLidiQbEx7YZYbI0oWFz0lc14K0S
tCr9ZDMZLDqZCWNjtnMCXXFM9lQiL6S8kEsoUzYp5JE6WDsLRxc2mvwy2iybn1Kc
c/HaLFHdMkqVOr8tXqdp9nowDy08ZFhAylzL50Hos+yJS+aB+pww87QbcPz0tOOu
IuAlca09ZZQbfJClqKu9UtNHRfNnKcU+TeTYRu9z0N9tFNax+R+r/gveDlATL2o7
6K0i3ae0MQU2TRpFfR2MyXVix9l7MRNyCtmV7aNWEBQ4zlhJu1gWS5Rd+ktGODtM
Of0nks3IdfV8PdniCX9TXJih9sj+xvpwR0p6vYlSjvUG/T3hE25R/z87MM3oeguX
8WPzRXhlGj+cl1vZw1I8jSqhpn2jf1DOhBYlr8u9aBG6FKxxebHTbMhrd22QSa7n
J0BjKsrWtRsXSrikhpzVL6R7/ffnhdMAUfD8EQfD2NqIGnrD3ym5ferWfmvbMzn/
AbOUDYd3gDuuZzGEPR6dX5t8e9CLlNk/NrL8VokQczzIbRWs2agQLHPKA8Wuh1Qg
r4bP34jUrp5d7ZcnIagcs7lV
=jFhv
-----END PGP SIGNATURE-----

--===============1933077644556691109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d002356c3bb-d29de02effd4.txt

949676eb8a4d911efb3988a9e4a2d3e27ec026bd spi: spi-microchip-core: Fix the number of chip selects supported
24468dbfec0532705c37c60d618e87f798f8bc40 spi: atmel-quadspi: Add missing check for clk_prepare
32700ecf8007e071d1ce4c78f65b85f46d05f32a EDAC, i10nm: make skx_common.o a separate module
af594a0bb5c80c6bba634174f0940d78b917b7f9 rcu/tasks: Fix stale task snaphot for Tasks Trace
ca963eefbc3331222b6121baa696d49ba2008811 md: fix deadlock between mddev_suspend and flush bio
7526c725d51200aab2ee0ee8c44808873c965ddb md/raid0: don't free conf on raid0_run failure
6bb2fccb2cb7e276445affbcf673b7902cc5ee1c md/raid1: don't free conf on raid0_run failure
e2172a1397630aa1ef3ac46eed73e78525b0c99c platform/chrome: cros_ec_debugfs: fix wrong EC message version
49d7da56f1d9560616e38252c57785a12f6974d8 ubd: refactor the interrupt handler
5535adc933fb2362ba20659f2aa64b5f9ddd41fe ubd: untagle discard vs write zeroes not support handling
ebc0e91ba76dc6544fff9f5b66408b1982806a00 block: initialize integrity buffer to zero before writing it to media
47149c165a6faa253e21683e10b4d3fa56e5992c dm: Call dm_revalidate_zones() after setting the queue limits
7703ee4c86c922e2b69d3b0d42ded1c4401529ab io_uring: Fix probe of disabled operations
b17f8733d51180f027a9009327150325ec06e9a8 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
c3241416452806cce2e9f7fe6fec0518d819a4b7 cgroup/cpuset: Fix remote root partition creation problem
72b7a3b3268e6448715b72eb32ebb67f0f0351b2 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
312d272dc47aeb53097e76765c98b21ace9f9084 hfsplus: fix to avoid false alarm of circular locking
0cee39aa04eecba02ea7ffca1662e63ca720bc6f x86/of: Return consistent error type from x86_of_pci_irq_enable()
32adc6914bb18edad6cbe42d1dd759ed9e62b7a3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
590c9a8348f97d62bc810a567c9c724d01edddec x86/pci/xen: Fix PCIBIOS_* return code handling
70035fdfa8354a2e4febb8bf6b05d481273ec44d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f38d2e92149965b09feb1b0dcc22b40122ab262b x86/syscall: Mark exit[_group] syscall handlers __noreturn
29ac1d238b3bf126af36037df80d7ecc4822341e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
515278065c7028c598c176f7eb9cd12159039dcc hwmon: (adt7475) Fix default duty on fan is disabled
136598536aaa8da361d1abf808e8c26dd162c7e5 block: Call .limit_depth() after .hctx has been set
28f7a3403100b224f91478064e40ae58681e5bcd block/mq-deadline: Fix the tag reservation code
269535618c16158f8eb1db4b50d02f5277c8ba97 xen-blkfront: fix sector_size propagation to the block layer
90ebddded536730153691b175ddfd63943c67a21 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
dc72af89c94bdea5f37aad257776688ccc9f085f md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
0c7429256de1d0b6c33126008b80551712a3b5b5 md/raid5: recheck if reshape has finished with device_lock held
c180311c0a520692e2d0e9ca44dcd6c2ff1b41c4 hwmon: (ltc2991) re-order conditions to fix off by one bug
b1c83176c1d77babeb142764c97582034cc6ba69 pwm: stm32: Always do lazy disabling
ee6669355fa433cd0c4a6b5d8179fe5bffbdcaf0 drm/bridge: adv7511: Fix Intermittent EDID failures
069f34f991cd6c858deecf4c3dbcee5096c09f5a arm64: smp: Fix missing IPI statistics
a0d154583030585dd71d83ceff5ba9260f6ccab2 nvmet-auth: fix nvmet_auth hash error handling
8afada330c16c8304a6037867b65927e663c137f drm/meson: fix canvas release in bind function
1e6805b6ecf79114d03c8c9ba5b226489498b850 pwm: atmel-tcb: Fix race condition and convert to guards
9fab017e2ea4b2a8118450d559333a2eeab815c5 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
7c7cf939b3b210ae92e80b078a29d63c20782743 hwmon: (max6697) Fix underflow when writing limit attributes
bc29bc14c21699dfa8d56ef6155a5dd43c2ecb26 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c1ae2a706e77637abd42c41cacc5307411f7c58b soc: qcom: socinfo: Update X1E PMICs
6dbc8239be9c00a935cccd4452c907fda768fec6 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
85610b00af7525c40fba4c21cd2f82507776c9c2 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
a8d494762c4ff85b4e63ee669462b9eb5abf4bce ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
138abbabf63b9b831cc65c8ad94bb4f9332d209c arm64: dts: qcom: sc7180: drop extra UFS PHY compat
bec81d919cfac636aad662b70a7e1cbd27520ad7 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
080bcc8cce96a218b2242aff058a8c48f206f728 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b5357d8fc93f65f71cf9bb8382fc4ed2d3ed5707 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
8c93c87cfa8991bf97dd220a3277d606d3f6b953 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
b042cf07c9aaf8697c43c1aa4b3e2b665123922c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
8533f637f662056eecb92f6bd5c05c8a4994d111 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
e93112293d20a82bdeaf3571dc9ad836ef9e60d0 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
94afdaa14344d8697c41edf56b0da12d848c6750 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
fbf852d429e4454247106d4b638a14d4b940e60d arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
501db89e28fea2b8192a2496ce0848bb052ed998 arm64: dts: qcom: msm8998: enable adreno_smmu by default
2dcefd6d1e71111ccfb7362dc7fcf4dc71959fa7 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
f7b9e814ab8d4b538f8998f04bd712d29522d827 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
90e63ee2879ef1883953cc9be477afc3d6218955 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
bcbed5fee3e5f06be1dc8a73f4933bcae688089e arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
68dea92d678af7352cc895ff5cbbfe41a6e1fb35 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
1390b9f652283dd4a8a28d6a126dc0678d6caf5c arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
232c1085fcd9f15c80cdc1b4826e14623c2eeb43 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
504652b2eed845d02ed576c28d75caee584bd97d OPP: Fix missing cleanup on error in _opp_attach_genpd()
611d4a831342353a19cf38aed54a22a1ac8d918d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
312396939bf5bf045315a65ca24a2cb86cb6b338 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
f762acdaff9e54688be16e6c832c73a61533c1df soc: xilinx: rename cpu_number1 to dummy_cpu_number
8938217a8d672d5500d975691f6c1472c383a6ec ARM: dts: sunxi: remove duplicated entries in makefile
0c269c1f58d743188d6c115f8f793b9ab37a8948 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
057850ed81c4fe590070c4999f6c45056e7e8006 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
233c60cdcf99e15c3f37fecce1368bdeec48fd5d cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
a291feafde81e57226af26d5d43521eb9643c0ed arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
c9fdb8980b781725dccc1f40689f508b768e7ea9 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
f666c421e1d7890ae0d2efcb97423dee3b0f51b0 OPP: ti: Fix ti_opp_supply_probe wrong return values
ee56e86c3f211dfb0909daa7f54fb88ee68fdf77 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f007e23ebd9a10a434684b08c6fe8a3b2154a9d7 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
909ad4f81cc82c99e759ad2b3cf9ee0b8fd0be89 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
98e86ab64873e69c835c0285ece0fa77f06fab9c arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
2ea4abb96f2061617885ded61e16b17cd725feaa arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
9e6590af6999e3a3428450c724c27bc856a3f870 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
2a3e7f475866cf934df118227dbe8dbc4494f745 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a8c6c5e13aba9e10b1a6f9de53d921a3857f5bcd arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
4efa40f9dfe5838b59e554ecb6edb40d35828cae arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
a4a03e2f485bf9993e74d8e4559eecfb33bdca34 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
1322529b0c7820db94c058e970cd3274329c3cb7 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
3b2ce19ac2f7e48aad49f9a16f0619503f835d5a arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
9d998dcfff80a2bfe6e285a990a5f5e3b6b5565c arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
a0f985672d68a822e3adfd45bf6157bd117f82bd arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
9eacfd2ab4c61a23955fdd70209e0883e215de04 arm64: dts: qcom: qdu1000: Add secure qfprom node
4100d4d019f8e140be1d4d3a9d8d93c1285f5d1c soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
8543269567e2fb3d976a8255c5e348aed14f98bc soc: qcom: pdr: protect locator_addr with the main mutex
ba9fa7529a1493ad0be1010503fd3a01b144dba7 soc: qcom: pdr: fix parsing of domains lists
9a9f8515c449d22034b88b4044fdb29ea6d59a1a arm64: dts: rockchip: Increase VOP clk rate on RK3328
4025ecca3c790849624e6321c5f382464906619a arm64: dts: amlogic: sm1: fix spdif compatibles
873aaa24d0398be4470cacac9c43a6f7bdd29fc8 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3326d475ddd7d38da03b10731e144112b5d3fc78 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b2490fc162b457e51e354fdffc63b20b9c64b0d1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7f62fe7e0e85dd4ad68a81c0d690d62a5cdca63e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
70aa2d9b89d318b125561e8111c870acb1517e52 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
509a9dc5cf6650cdee602199bca58e4570707238 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
e8f068a23a18bb0bceca2ea75d51960f208ecc1f arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
573fb73db52f269e6a95a798a5edf42c26a2acc9 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
c42e03a08ba9aaae92f022fc6414f7106cdbb07f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a07456e3c3d0cd1a865ec5e4b1bf37b547c9a928 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
a3c80f9326aea4da9be0a59482eb0e4299ca6c82 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
33456268a54e10c88242a9703ee0dcec45b386f7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8bd5cc9b7bfd34e39ff7ac1f6e7a6900fd959458 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
c0d6ac595e1526100c90713ca97c6b847432f4ee arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
a6a7ed42ac93d42f091faf62f237d22d525629d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e5ed533f690f3436d700a602ebb3cb1b719eb02e soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
70bc57ac4f73b5e6b4bcfea62e36b829de03d9c7 arm64: dts: amlogic: gx: correct hdmi clocks
5d1e9ca9f76eeb828053df817d3e58a3df107e10 arm64: dts: amlogic: add power domain to hdmitx
f146001e49922dcef371d1b1a3c09df9d18ff757 arm64: dts: amlogic: setup hdmi system clock
c9d4cbc72a4696eb59e5c49e5024036447ec0179 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
d65388253c1aa8e31cb665d21e84d75271f623a2 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
30c59704ab60f7098bf3d97ad566d5a1fcb9ae9f arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
68e39a9a7f7170564b0add0e25913fa27441ed10 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
703eedeebe139473065c83e5478f14d338d3900c arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
d5c33c9ed99cdcb48edb635a44ecab880c6afbda arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
94f19d09e81eab70777af75654a647bdb4d665b8 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
c34ac879e17ff98ede32a34bc559d50983f6c922 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
e88370be243cde2acfe749195fb280c544ac5edf arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2eee24dbb952ff784390ba1d1a3e1791edecf7f7 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4bc7267967cdac0e77b57bfd2c4c16b15f3b4747 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
92df560733f7debe41328dc4893a631898e382ae m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4bf10cc8b52100e2769756fe3dcf93c287fd4f13 arm64: dts: imx8mp: Fix pgc_mlmix location
d437ba496d2c41c77f700aa0cdf19ee8616e381b arm64: dts: imx8mp: Fix pgc vpu locations
cba20cbcf31b32c551fdf7345c99b94b6df17d3c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
eaf36e6600fa4621f124f4d1a92cd402263219b5 x86/xen: Convert comma to semicolon
1709d8fc48e19e6d481d1616aa72a8b00f951087 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
66dbed68402654e9755b77604cfdcd671e5b2683 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
36f12ac15e6cb3517a53d5ec48defeddcdd851d7 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
65de64c52ce03d1b8ae399f6846d5f02a07052d1 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
e22a93c8070d9b89a9abccd377a5a4e02da25a47 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
4f19bf7f6d6d79d7e906cd6b7322255129f1e0ea arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
9a19c4a67e5e82f1c16b094a0f61d7bd6bda32a5 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
9633f16563c2524e99dc42469a5cceb7aeb25da7 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
d7a8cf3fafc44ff01a7136cdc7c2ddacf4b87c29 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
aff58cd5ddc1a98e16d5cf1fe41e77b462511dba cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
57a818bfa03b1e6fcef663e3f256869eb5ee4668 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
50162623cb8da7f55c20a3871e103a9582667ccd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
38908feafa26af60dc4e80404b0391a90005dea3 ARM: spitz: fix GPIO assignment for backlight
8057117dafb49e8caf6a4b0f36856182abcb2e70 ARM: Remove address checking for MMUless devices
3dc633cb63305fd9b60fd9a8546cf9208748fd56 x86/sev: Do RMP memory coverage check after max_pfn has been set
1081b3f819610b11c78246555b0a83c4e456e80b vmlinux.lds.h: catch .bss..L* sections into BSS")
c83d61d3cab0a95ef7b5336979d98300ee4b3b94 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4f3811ecac84aa0c850d0b5f364a68bc5874387c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2af312f4a6d03810bae682c63fdf04ee7dfd2668 firmware: turris-mox-rwtm: Initialize completion before mailbox
059ef22f55ee005790a4ad8e8c02220553bd73d1 wifi: ath12k: Don't drop tx_status in failure case
e0f67630ee8f632fa762f81e42afe79d37e9bc1f wifi: ath12k: drop failed transmitted frames from metric calculation.
c9a04fc4596778c90cb6eac82afcbed2f0b3637f wifi: ath12k: avoid duplicated vdev stop
c33154cd0e162291a5b8b5db2e1786bfb13c0953 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7f41e6f884cc9ec715d8d2ac3a22b3aae0c209f8 wifi: ath12k: Correct 6 GHz frequency value in rx status
a9ac7d444de51993cfed3e6fae9931d47ad5c898 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
9abf615e1572dbb89abb6a6fb4e5a89272425593 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
b04566066c0acfa3379bdde7d145bb15541eab31 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
eab9ecfa8ed3da7fe724ce5516948d116fdbc481 selftests/bpf: Fix prog numbers in test_sockmap
9a340fe1b0b4e9ccc596ed7c7249c54b3c6e954d wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
b17b8b492764a9f69ed0a42514bb1f94b12499f8 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0b336e37e77cb88d605c4143e2f6f9c574eef1d9 wifi: iwlwifi: mvm: don't skip link selection
9750899410c8478ef043c42029f4f6144c096eac wifi: mac80211: fix TTLM teardown work
a82d97b9979bf0505cf8a872a4f1b6b2dd667d98 wifi: mac80211: cancel multi-link reconf work on disconnect
d28e8958fc080510e0ce418178a3892f51edac60 wifi: mac80211: cancel TTLM teardown work earlier
12e0c7822a5a417b0b8154e2540b1880582e4a02 wifi: mac80211: reset negotiated TTLM on disconnect
bee1f0e97cea5d94abeaccef839ed46eccc9fa5d wifi: ath11k: refactor setting country code logic
59423af36b2533665d43eb73971d12271c6ad374 wifi: ath11k: restore country code during resume
6925320fcd40d8042d32bf4ede8248e7a5315c3b wifi: ath12k: change DMA direction while mapping reinjected packets
36fc66a7d9ca3e5c6eac25362cac63f83df8bed6 wifi: ath12k: fix invalid memory access while processing fragmented packets
95d4e829e50e2d68154d6f30697012de8984ac1d wifi: ath12k: fix firmware crash during reo reinject
bdfbf56652d5c07cc14873b2ecacd6214f89cd79 wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
5c7db8b09fbaad5141359a9da2a7b27f21059728 wifi: ath11k: fix wrong definition of CE ring's base address
04d8b7a21c0062f9760f579cbcc12797f6fd43e6 wifi: ath12k: fix wrong definition of CE ring's base address
13829bfb38bcfc0d943b734313376b336d732c48 net: ethernet: cortina: Restore TSO support
ea734f7724ebbb7a020aa69f134dd4f6be606183 tcp: add tcp_done_with_error() helper
c366435a152b8e4f53f7fcf4752d81df877a39e0 tcp: fix race in tcp_write_err()
0c6034cae002ba9be7d13e96dbab871d6008974a tcp: fix races in tcp_abort()
5e8a0b94c58f9330ea6416014d17d49063fca2fc tcp: fix races in tcp_v[46]_err()
1a07de1959cae5d6db865456734a3e1dcb9e0295 hns3: avoid linking objects into multiple modules
f6f67fff74f1b28652a16a437351d8ac406a559f libbpf: keep FD_CLOEXEC flag when dup()'ing FD
befa4793310998125c34ecb3cdb81eef5c0a0fb6 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bd334e2f45a813c270776583d3a97b31a2979191 selftests/bpf: Check length of recv in test_sockmap
50b556a1ce2cbcb284ee611c9ee8af2d578f9d76 udf: Fix lock ordering in udf_evict_inode()
b20578a3a2e67da384dc79b3d8117f36e372eea0 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
a1cf0f193db577a8d682ec54ff9e3cf1e134b96d sched/core: Drop spinlocks on contention iff kernel is preemptible
499f742fed42e74f1321f4b12ca196a66a2b49fc lib: objagg: Fix general protection fault
fb5d4fc578e655d113f09565f6f047e15f7ab578 mlxsw: spectrum_acl_erp: Fix object nesting warning
431342f4ba521131fd4c05e15d3ea03948b110e8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7e4a0c17a81d373bbeccfcc41face27ff13713b0 perf/x86: Serialize set_attr_rdpmc()
53c7c8ed563da7fe98f68afc8b4710412c764d4a jump_label: Fix concurrency issues in static_key_slow_dec()
630c62b46835714704c4c4320f95833f77516aa6 wifi: ath12k: fix ACPI warning when resume
1d291225c40b88e3334b7b51c34fccf9baad823a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7a00a36b656de02d9e5512d8b009ab15d20b67ea wifi: ath12k: fix per pdev debugfs registration
c70efd8546e653fd927602085c4129674f42828f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
19eaf4f2f5a981f55a265242ada2bf92b0c742dd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07117ccf537315cc55944b1a9b19c668dae2b010 wifi: nl80211: expose can-monitor channel property
94d2e5b7866da242ede7ea855b4b529fcedddc22 wifi: iwlwifi: mvm: fix re-enabling EMLSR
ddbd23de1d2dd221dabc375515846c48b6d96b0d wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
8ca4ec5a59d344c88232785d7be326a4a80388da bpf: Make bpf_session_cookie() kfunc return long *
a4c10813bc394ff2b5c61f913971be216f8f8834 xfrm: Fix input error path memory access
73c19830cd7234ee2aa0ff7f99becc6b99813e13 xfrm: Log input direction mismatch error in one place
40d7b3ed52449d36143bab8d3e70926aa61a60f4 udf: Fix bogus checksum computation in udf_rename()
3bde02b27aacd58c0dd7fd76edcc929856c9c47b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
00e09f86c6fa522c4c55b7305c1df4fa396930bf net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
fe60c691835edd35acb9821c3fafad51463df159 bpf: Change bpf_session_cookie return value to __u64 *
aeb79296c65cb92032b1744ed79ccd49424ddae6 libbpf: Checking the btf_type kind when fixing variable offsets
2845db7bedd84c9902efcecc4dd2e592a96b0f71 libbpf: Skip base btf sanity checks
8ecee44464a4926c9bef989a1490b7394785f584 xfrm: Fix unregister netdevice hang on hardware offload.
bb65059d251a3702f17009cd3816da2fff958657 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
28353278ee8c4a9e152a936eec2b8d48eecf7220 netfilter: nf_tables: rise cap on SELinux secmark context
306d783dd1cf1371db46f938f7c4463f16bf5909 wifi: mac80211: add ieee80211_tdls_sta_link_id()
2f4182ef6adefb74245b2db64846479fa44284a0 wifi: mac80211: correcty limit wider BW TDLS STAs
9d5593e6b1639aebb609badbef95ba42664d5714 wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
b33855de5c62d484eaef95db25b1b30fee49f492 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
23a9aab65585c63e04643fa4b2822a77f1dd2528 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
0767f5fe9f48eda7a1920a3c64fcc45fd1e59c36 wifi: ath12k: fix peer metadata parsing
ef0d9d2f0dc1133db3d3a1c5167190c6627146b2 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
74e17a9237196735ad8aa670eed21fb2d29eb8c9 wifi: rtw89: 8852b: fix definition of KIP register number
48ec0d5910248ee47814903d1667baf454ea9dcb wifi: rtl8xxxu: 8188f: Limit TX power index
7276b1d7b1e79e0f38c22545409dee053f402da7 xfrm: Export symbol xfrm_dev_state_delete.
3e6a1b1b179abb643ec3560c02bc3082bc92285f riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
c3be81545328a22a44becb293c198f4de4f38462 bpftool: Mount bpffs when pinmaps path not under the bpffs
0561e6743c6b5b8ef88c741db227f8d4f329d5be bpf: Fix atomic probe zero-extension
d483e01df5cb10b440744137a98f66a8e92f6bb1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f86f70e332258d15e76bc523bcfb2069f1c5ab33 perf: Fix perf_aux_size() for greater-than 32-bit size
e8bf18de94550d6c774a6473aacfde23aef100f2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9bed6852d3f561ef78f0f3c22d4a5353e7a931ee perf: Fix default aux_watermark calculation
501b077aefc1addb695be729c8831a5fc91fde27 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
381b21a1cf2ad91661c9d3244eb85331834767d9 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
3fd761e3cefdc6cde28d8bda44fe77607e93e80b perf/x86/amd/uncore: Fix DF and UMC domain identification
96ae4de5bc4c8ba39fd072369398f59495b73f58 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
31d0172a091dc8e025a6e81ce4abb78930447689 xfrm: fix netdev reference count imbalance
574c740486169b6a1380facc0bdea663a781db0a xfrm: call xfrm_dev_policy_delete when kill policy
416d3c1538df005195721a200b0371d39636e05d wifi: virt_wifi: avoid reporting connection success with wrong SSID
0faaa5f29e5130610114f8bd055a724c75029edb bpf: helpers: fix bpf_wq_set_callback_impl signature
65b97d6f328f9ae4e16b10150324e547b093b72d NFSD: Fix nfsdcld warning
378003612bc9c57a6a987e11629f8e712253c8c8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c1cb824e662365c27c1d6cb1ecdf487eabd5c08b net: page_pool: fix warning code
85a28462f87e689881bd428ecc848a9f6b0239ee wifi: virt_wifi: don't use strlen() in const context
29ca547e875014a0d1bdbaec9172fbb6ab86cf2b locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
72607d8ad89b454dc11315976f0ad7da928bf380 selftests/bpf: Close fd in error path in drop_on_reuseport
8262bca056784581a56049c1b8b4b9c58112bfda selftests/bpf: Null checks for links in bpf_tcp_ca
5b0889291029602cbb69bfc16997a5a69fb7905d selftests/bpf: Close obj in error path in xdp_adjust_tail
6d218fcc707d6b2c3616b6cd24b948fd4825cfec bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
a8d0ea2607132dc70126d8c56d50c81f80cefa73 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
888d1d38bd1f12328f22151d161b3b8b53a6a74c bpf: annotate BTF show functions with __printf
e0f48f51d55fb187400e9787192eda09fa200ff5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fbb84b1b05c97b5363d916f4c8d1c2797c6f7da2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
345652866a8869825a2a582ee5a28d75141f184a bpf: fix overflow check in adjust_jmp_off()
4799e4e51fe4fac66835d3dfc4f2c56a5123924b nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
b29a880bb145e1f1c1df5ab88ed26b1495ff9f09 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
dd5a33e0af6fdfc4170509be5f01486c116751bb net: pse-pd: Do not return EOPNOSUPP if config is null
e187690b125a297499eadeec53c32c5ed6d7436a net: ethtool: pse-pd: Fix possible null-deref
cad797ceeeb191fb6f3ad1ae8859d02afdc89a8c selftests: forwarding: devlink_lib: Wait for udev events after reloading
cfd70400a3115defcb0623255fc0a6e6143a1f47 Bluetooth: hci_bcm4377: Use correct unit for timeouts
ea4a294c6feae1e5c41dfe6d3e7d64af011af960 Bluetooth: btintel: Refactor btintel_set_ppag()
be2ac1f45f39f4f7d11780ad4ab568c8959b308b Bluetooth: btintel_pcie: Fix irq leak
dc14469e43da147840611ffd3bd0aed553a3964a Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
8424783412074c6948a13147b4de6201694f49c8 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
4a0d2efbb773b70fadaad54e33f4796956d850dd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
468a729b78895893d0e580ceea49bed8ada2a2bd virtio_net: Fix napi_skb_cache_put warning
12144069209eec7f2090ce9afa15acdcc2c2a537 xdp: fix invalid wait context of page_pool_destroy()
f7fb60b5380a8232a9003a3c9f6c9f732829c699 net: bridge: mst: Check vlan state for egress decision
70d665b83e2ea3741ac25f347fcf569baa23ea6a Bluetooth: Fix usage of __hci_cmd_sync_status
e85e7f0936d87dee09ea2d55ce78713bdb6a537a tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
a97c08513bc334321272fe9fcb9498fd9d962a71 drm/rockchip: vop2: Fix the port mux of VP2
23c8257eee9440deadcc5d25bdbee27cdd493030 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
e86f34eba0a9af40695ea77320a9537920ac7420 drm/amdkfd: Fix CU Masking for GFX 9.4.3
f2df0e9cf1c3cb9fd27aa4c0e77e7b828dd22fd1 drm/i915/psr: Rename has_psr2 as has_sel_update
1f45e83312b590d799f58b88a2ef32a4702c76f0 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
810066677eb8cd951e4bfbda7bac1ed4c52d6e28 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
6f793d85289fdbdd95b04c09a5d5836f10d82564 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
ca503105cbe5785ba8a445a7284052e4c449470c drm/panel: lg-sw43408: add missing error handling
6369ac0eb0c3bfe1319c553653be8b05f48eb3ce drm/amd/pm: Fix aldebaran pcie speed reporting
422b081874bbc33837acde539cc1e288cbd0167b drm/amdgpu: Fix memory range calculation
9084114e338597f8102335e427d08e6af0f3dae0 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
889f0cb5a83d9bc53fde394872f3108e717c92c2 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
5e42e925ce8d979adc121a80b3c5feb5d4075381 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
4c34113e9d08c48e22e735ba55dbc374be31b23c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
505c099de10c6aa60a4e6ae551184e625113a297 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
30c229ef8d2c86321e1bbe19b19ea7e2624d5ef8 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
c47583f3cb0669f5a553f8a7ec7adcc7fb794d32 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
8607894112f1d215a9f44bfa0f67e8c26af429f9 drm/bridge: it6505: fix hibernate to resume no display issue
79161e9cc12a782112af0d50c8fc9948614facfd drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
814d1469dd35c77e1148ea225c68828ea3362792 drm/amd/display: dynamically allocate dml2_configuration_options structures
a9b68a2f325e4cf81e9cb614fd0087a710282190 drm/amd/display: fix graphics_object_id size
0afb3c7020844c8604a7dda0b1898148e6a961a7 drm/amd/display: Move 'struct scaler_data' off stack
c766065e8272085ea9c436414b7ddf1f12e7787b media: pci: ivtv: Add check for DMA map result
ad24b56e0d987d3eae28e76ba9c11cacecaf0bf1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6f611b000d623c27e04118c9260af8200c0db8e2 media: imon: Fix race getting ictx->lock
3d4e5b75e9903ac48b3580c2937f2ce75136736e drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
f843053eca59c3e31e3befb4452edf756149e03d media: i2c: Fix imx412 exposure control
04be7591f31076a02077e1fbc530d85786ad143e media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
b87e28050d9b0959de24574d587825cfab2f13fb media: v4l: async: Fix NULL pointer dereference in adding ancillary links
bd7e3335a8b9cb97854a7368938e9111ff17efb9 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
b21aba72aadd94bdac275deab021fc84d6c72b16 s390/uv: Don't call folio_wait_writeback() without a folio reference
956bb63a227f4adb63268eaffdfe4239f4d709f8 drm/msm/dpu: fix encoder irq wait skip
ca168c0d8faf16424314f104decc710536c02355 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
7deaf31e79bb8b36b80b3bf492a1fdc2bff51821 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
e1d86efd469865fac64f64b6ede4d64ad69043ed drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
a59088577033a148b9c5e1beb5c2ff77e2ab06b2 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
cdf05ae76198c513836bde4eb55f099c44773280 media: mediatek: vcodec: Handle invalid decoder vsi
309fdbb585186e1be19c655f07f7a84818606037 media: mediatek: vcodec: Fix unreasonable data conversion
63d71da2b875a3898c149f7d3fb34642f673840e drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
63b0fcbbaaf0c6680840bfebb7fa31d153b57270 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
504f9ce3bcfe996a8a0601e5fadbc777603c1cdb drm/i915/psr: Print Panel Replay status instead of frame lock status
5f8c27d3985edc7bdab84ca180dbc4f0edd4628f x86/shstk: Make return uprobe work with shadow stack
898d200148d03cbaec0c63cd670445a2bb4a51a3 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
23f5e185134cf4c2c50320b72a622bb576c0a67c drm/amd/display: use pre-allocated temp structure for bounding box
97a80ca3dce374056fbc6578bf41ea22fc0e70e4 saa7134: Unchecked i2c_transfer function result fixed
29649f3c5697e887fcc9e2c5e25d6e5134911a90 media: c8sectpfe: Add missing parameter names
0fe5ae08c1321b050b711017cb6ddbae92f0eb34 media: i2c: imx219: fix msr access command sequence
27e991a926212a8d64db6df6df04734aee11a35b media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
35a00891b0c222ec4f823aa2c4673b5d3a1eb126 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
0f12d2b6e6118a6e73af44bc10f053ffb11dd50f media: uvcvideo: Override default flags
8c07f6b2abda30006df4e5d259a35cf15ae0d5e9 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
475c678426b15c99dfb8324ef82174578020ba81 drm: zynqmp_kms: Fix AUX bus not getting unregistered
a749415d2058a9e34c1cc16e12e2ae16057525a5 drm/i915/psr: Set SU area width as pipe src width
7dd4dba5dc103f70af1f3977a308f41354cab8a7 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
484f18269e799d183f81de3609409ba847ce14e3 media: rcar-csi2: Disable runtime_pm in probe error
c88ffbc568cbd3e6934f2804030a273923e015dd media: rcar-csi2: Cleanup subdevice in remove()
f1fd968260da54fb7365bb28d68f85016ad692f6 media: renesas: vsp1: Fix _irqsave and _irq mix
0f2a77c69b193e81af38ef1e75d191be74ec4ce0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
41b97b3d61a0b2857f8392ca7406cd944e3c55ec drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
0e2b6d89ae144445ab9eae0c7fee69ea9bfca7a5 drm/mediatek: Add missing plane settings when async update
a2541f21713f76508f25782832e6fe7c8bcb53b5 drm/mediatek: Use 8-bit alpha in ETHDR
91ef5af76f7ec7383930d2884856808d707c527d drm/mediatek: Fix XRGB setting error in OVL
8c3411d859f1615467592b38dab11ac20cc9185a drm/mediatek: Fix XRGB setting error in Mixer
5e28b7aa8be1444781077ea8301c8d938343f109 drm/mediatek: Fix destination alpha error in OVL
a063acc5d33d655dc9504e54d5debcac9919837d drm/mediatek: Turn off the layers with zero width or height
19ef723f6edd6345a13f3f7686f0ede7400a2109 drm/mediatek: Add OVL compatible name for MT8195
0d4c45d40198094785afd39b56463eeeb5a1803a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
8a4ce184dcc6e8e0fb7745d9ff9646bbd3db678d drm/mediatek: Set DRM mode configs accordingly
faedf1281d28f9e6bab79d60e1ee9338f35c1179 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
d371e4eed3117f94650519fe7e2751df685c2247 drm/msm/a6xx: Fix A702 UBWC mode
e6daf3bf851b43f6f683c7295b868e66ab255df2 media: imx-jpeg: Drop initial source change event if capture has been setup
0788a6f3523d3686a9eed5ea1e6fcce6841277b2 leds: trigger: Unregister sysfs attributes before calling deactivate()
2afd0e9059d5b60585fa52bd3aa0890ca1124b71 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
0bdec11134cc93171c33e7844e841e245ef10d13 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
aa6e78f2c87d93ef83ed0e6a311ca063d5e8998b drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
b9080795fe80e385a53ec63ef4f5ff25e1e467d3 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
1d5d55b29999afe9843c961f313169ba9b1eb7ab drm/panic: only draw the foreground color in drm_panic_blit()
31b6cd5545f133be3838a6d16520e9277d6056cc drm/panic: Fix off-by-one logo size checks
eb049d63ba11f2c9c3b5a26feb98141319e69aa5 platform/arm64: build drivers even on non-ARM64 platforms
46a62b1cbca957e6013320af3ef77a19221df3f7 perf test: Make test_arm_callgraph_fp.sh more robust
ee0a02229380f4ac1ffbda1cb19e29e6a12f968a tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
da17ee4015c64002f690ce671a11f5f6afbf1cf7 perf pmus: Fixes always false when compare duplicates aliases
01723f9a60b4e3512a314a99c7cbc7795c3fa5bd perf report: Fix condition in sort__sym_cmp()
7b232168841a3cf1f87245721084ea2fdf32491d drm/etnaviv: fix DMA direction handling for cached RW buffers
d4c57354a06cb4a77998ff8aa40af89eee30e07b drm/qxl: Add check for drm_cvt_mode
2862ec16f508527289edc6d418ce9bee7305f17b leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
c53e98ef0372296ae357d83958d03114e5a180cd Revert "leds: led-core: Fix refcount leak in of_led_get()"
d6f36acfc45884b78655ce9a31a984f21637bfe0 drm/panic: depends on !VT_CONSOLE
c0fd0eba42528c856b8c204e0f5d81af38a3598b drm/panic: Do not select DRM_KMS_HELPER
b8e7d26610fffc5fcaaaae6d98131234dcb57ed4 drm/mediatek: Remove less-than-zero comparison of an unsigned value
81f819c537d29932e4b9267f02411cbc8b355178 ext4: fix infinite loop when replaying fast_commit
081ff4c0ef1884ae55f7adb8944efd22e22d8724 drm/amd/display: Add null check before access structs
7d44a63b4860a0a2ae64ab1a075b92f92437ba30 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
c5d98f78ef3aed91cba08bb41f4dd12c34c67b08 drm/mediatek/dp: Fix spurious kfree()
5b9eb7e0ab828231881ffa4fbba2342f108932d3 perf stat: Fix a segfault with --per-cluster --metric-only
b7182f73d7568d186d60e1e06bf68b4888c22a14 media: venus: flush all buffers in output plane streamoff
f44c448bfb2a700fc4dc641315927f8dc83f87ab perf intel-pt: Fix aux_watermark calculation for 64-bit size
8b833796fa231a1fcb7780fe667eea2581ac987b perf intel-pt: Fix exclude_guest setting
35f45d148d0414322e4eb07e2a1bbc9ced07f8fe drm/panthor: Record devfreq busy as soon as a job is started
abf9d5c35453a46de3c8309660134ec9756b3000 mfd: rsmu: Split core code into separate module
fecdddd8524d6817de66da7def22d4917e071480 mfd: omap-usb-tll: Use struct_size to allocate tll
fb778472ba46685581b176e24acd49067edd31b6 xprtrdma: Fix rpcrdma_reqs_reset()
030fdc351225cc427455a99dd24874c28474d595 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4ebf5bfd3400143c9277db1c96bdcbb6b9465912 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
149a0691bf95e4c2b555ab45987cbbc4c34ef21a ext4: don't track ranges in fast_commit if inode has inlined data
024d8556f37fccb4686f7733952390d6566c2ecc ext4: avoid writing unitialized memory to disk in EA inodes
c9c1d9be6f22f90a7bf3bc3a9357fe54bf4c88f6 drm/qxl: Pin buffer objects for internal mappings
2c370dda0ee7198121b2399fe7e887eed0a4eb25 leds: flash: leds-qcom-flash: Test the correct variable in init
54765806773eff0119222d635f797974494d82be sparc64: Fix incorrect function signature and add prototype for prom_cif_init
872539936742609578045a0d542e73b3cf2da8a1 perf dso: Fix address sanitizer build
b69c02dea9bfd39998087c78383bb672d2fc62a1 platform/x86: asus-wmi: fix TUF laptop RGB variant
387e6e9d110250946df4d4ebef9c2def5c7a4722 nfs: pass explicit offset/count to trace events
5532e0c56365959bcc220d43f639286accb38572 SUNRPC: Fixup gss_status tracepoint error output
b5046de32fd1532c3f67065197fc1da82f0b5193 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
af4ad016abb1632ff7ee598a6037952b495e5b80 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
ffffd95e46be023b9710f047ce6e624febe711de PCI: Fix resource double counting on remove & rescan
09904aba0cf8e6f947277f2c1816d416bc750f66 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
36aaa68b1a99128726d231345867578865211f20 PCI: keystone: Don't enable BAR 0 for AM654x
dbcdd1863ba2ec9b76ec131df25d797709e05597 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
3ff3bdde950f1840df4030726cef156758a244d7 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
b2808d2370cc27cfbf8ca07072dc7c1e172f25c6 PCI: tegra194: Set EP alignment restriction for inbound ATU
1911fd52a37a294f08457892aea001f7c811c8de riscv: smp: fail booting up smp if inconsistent vlen is detected
e42cc7d832b43695bbcd09b6582b26b542f5f86a scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
1041f828492891fcb7021aa79a0aee4de0dd1037 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
f94068f2343eeda61461ff08e47676bdb334d5d3 crypto: atmel-sha204a - fix negated return value
5f25486c4ee7215cc24323182b866586397a939a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
69b5557d750ae08f04d5e7bee01fc3bc8f959511 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
b156f8f48258017fb32901096b18746a7a06503d clk: meson: s4: fix fixed_pll_dco clock
0019bd1e6c3485910de45a8f9da1fa5f7006d4d8 clk: meson: s4: fix pwm_j_div parent clock
1ff0fc4949e22425eead126eeb1f067b20c9ca04 iio: adc: ad9467: use DMA safe buffer for spi
532248d0f0365150ba4d7563ff21695ce04398ad iio: frequency: adrf6780: rm clk provider include
9d9029157d49feadab7f675fb645b1d35121d6c2 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
b9569896900481edf9d3eebef38a22935fa44dfb iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
d18ff82c2da9da29e033a1ed995f9f97b1f6fc5f KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
7aa2a86bc9b53808a21be563c06f69ced470a1ca KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
ed67aa7da91732d6711d69c82b2f053ab0b5d5cc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a1861bdd9f7da98ae83a9b26c59ce1953815fbb6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f7275af580b137f0d739e8d8466fd2e987b825f0 powerpc/kexec_file: fix cpus node update to FDT
0c9dcb01325ac5f0942e52ca6003a736563d4c78 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
90cda6c657f96f71e58bbc2ac26a40c870ff8901 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
7c04f4334a91506c4aae4aea318a4a21bf1e7268 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
e158d5ecd0c0676d13524275f8b7ff06f4468163 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
fa6f16eff7320c91e908309e31be34cbbe4b7e58 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
313231de3e76a7398f9cfb98fa227867c41e34f4 RDMA/cache: Release GID table even if leak is detected
0fcc48494a1e3583c8d61150f9ef06f8dfd14a2d mtd: spi-nor: winbond: fix w25q128 regression
6b8a9b71629ef2d073a8d515182fc6330f242cdb clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
0e3c462b1472b93f255d9a7be89198e208cb4116 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
f6896514c5edda63b28d12c466dd6662477f5560 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
6c0a1938183a44f1c164a4c55aff80a582bec7e9 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
c916004860b651711fe990a1486a3dc1e0befdaa clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
fa2eb7920e59027ce54e859cef1b72be6a23f2d4 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
9569c97b3c7ea8f75e02b18a167d2cadba24e2a3 Input: qt1050 - handle CHIP_ID reading error
40ef9b895119f7c2aa0410e8a66f0192764c4a99 RDMA/mlx4: Fix truncated output warning in mad.c
a6366755586de861319c2dc317303df6bbc2f92d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c2ac6edfc9199ab5d93b98186a236bbd1f6b93db RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
498766fc3e51f8f862aa1ef5caad7a4dd3db5183 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
577eac91b2a2be7ddd80bcea132eea6b8f731c0b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
45b2a23e00d448a9e6d1f371ca3a4d4b073fe78c scsi: lpfc: Fix a possible null pointer dereference
c2fa93051fdcdbb9764a15425f6b873205f1999f hwrng: core - Fix wrong quality calculation at hw rng registration
cc3c0d2784be58fdf13bad05b5e673e33da40dc5 powerpc/prom: Add CPU info to hardware description string later
57a6e7619ceac8e9dbf574830ab11a86709cc33a ASoC: max98088: Check for clk_prepare_enable() error
2355c5321732f80f9f2acd3b235c2cf0c0cd1475 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
73dc9fb2b38de2bdf42e29fe5a4ac3ff6ad30e06 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
b06d34eb8fcd9a3ba5b1546af209a6da0c127193 iommufd/selftest: Add tests for <= u8 bitmap sizes
1d779d0e4e8fee90b7ed9315b9ae12afde5cdc1c iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
0036f27f2a7b4bd7c77ca1471c0e34dc393c5acb iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
e4e11a6ed2a8a9aa7b173d8b7b02c6db3351dc1f mtd: make mtd_test.c a separate module
4adabd438382d75e9c4a1a1f830cfcb048d3a1bc RDMA/device: Return error earlier if port in not valid
899bb519f2a9e83645eb94871992f4e689131b21 Input: elan_i2c - do not leave interrupt disabled on suspend failure
298feddffbfc3a3983465dcded466c8bb47bb985 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
a5c15a78c0e1631b7df822b56e8b6424e4d1ca3e dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
49c9945c054df4c22008e2bf87ca74d3e2507aa6 kvm: s390: Reject memory region operations for ucontrol VMs
1f2ff6935b6dee494d1cbaad74418889c3388aac eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
b1173d64edd276c957b6d09e1f971c85b38f1519 ASoC: amd: Adjust error handling in case of absent codec device
4275b46b75731910d771bbe89ef40cb04230c002 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
b9e8695246bcfc028341470cbf92630cdc1ba36b PCI: endpoint: Clean up error handling in vpci_scan_bus()
55237ec25ed59ee15df761ea2fad3d88f5c1163d PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
eab96e8716cbfc2834b54f71cc9501ad4eec963b vhost/vsock: always initialize seqpacket_allow
e9164903b8b303c34723177b02fe91e49e3c4cd7 net: missing check virtio
9fd003f344d502f65252963169df3dd237054e49 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
728ca88a7e9820c9a312d92446a2cc1b8aa91544 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
8a2694a0cad71c9f9839a7043439d6e74b636455 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
a3889e012f7df86e0a475e53c1fad884d99ce741 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
3717b094aa727481232a4da02b1269ee52205087 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
b5bdb36e7ccf9b3a8f06f001a4fb993b584c4fe4 clk: qcom: Park shared RCGs upon registration
f6f2e9c208a65c89837c55c8c6077578a399e6ad clk: en7523: fix rate divider for slic and spi clocks
aceabb0c074a2930776e7a50ac2d497837c1fba1 MIPS: Octeron: remove source file executable bit
66363bc6ff3eb1c5e644989141eb97d5a1fa9a94 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
a08b8b144cc79c03568ca6d4dd2936a917ed9dd1 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
497a8fdd1e5c122c5dde14c4e9090e5e975b7258 iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
7e686c35fad0c9c7c550c9af3aa23c0c6e2ae148 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
dd479933722ec99825afca078076aacf52ce9ccf powerpc/xmon: Fix disassembly CPU feature checks
9210853b0c52948a02f891fe4f79e44593ec9949 macintosh/therm_windtunnel: fix module unload.
9b812436f03e3c388fa32cd1cc93f7113a9840eb RDMA/hns: Check atomic wr length
06580b33c183c9f98e2a2ca96a86137179032c08 RDMA/hns: Fix soft lockup under heavy CEQE load
6dbec7322f620c0763c7429685317026057df39c RDMA/hns: Fix unmatch exception handling when init eq table fails
ecdf900a5a3372bc0208e0701a116f112eb6039c RDMA/hns: Fix missing pagesize and alignment check in FRMR
f169b6243032efe9287b816a6cacf0855674581c RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
d0aa92bd8111bc929c89be6961d8a6cc1245d20f RDMA/hns: Fix undifined behavior caused by invalid max_sge
16c003fa616d257180bfa67ba76691216286cb9c RDMA/hns: Fix insufficient extend DB for VFs.
97204e45721f32284cd9914667e8b8a1166e6369 RDMA/hns: Fix mbx timing out before CMD execution is completed
133a2823a9ba23f618437257d4c1bbbabcd161f1 iommu/vt-d: Fix identity map bounds in si_domain_init()
e1640fed0377bf7276efb70d03cb821a6931063d crypto: mxs-dcp - Ensure payload is zero when using key slot
abd9c8843cbc1d730ebae1076fbea6e14b0f5867 RDMA: Fix netdev tracker in ib_device_set_netdev
79dc0c2200cf4fe2f1e8a95a4a16a1b2c8549972 bnxt_re: Fix imm_data endianness
03ab92bb185c626183b7936928346f7139fdf3b8 RDMA/mana_ib: set node_guid
d2aea330f4de1cebe75741a301be597714aa408a RDMA/mana_ib: Set correct device into ib
487ded1dbb0c4b371596a70937a32e4c64a1fb54 MIPS: Fix fallback march for SB1
74de442b8e12a207c07953ee068009a7701aff8f netfilter: ctnetlink: use helper function to calculate expect ID
8058c88ac0df21239daee54b5934d5c80ca9685f netfilter: nf_set_pipapo: fix initial map fill
c420cd5d5bc6797f3a8824e7d74f38f0c286fca5 ipvs: properly dereference pe in ip_vs_add_service
c62bf09262c5e97ee29f51f64c89728f63cf86fd gve: Fix XDP TX completion handling when counters overflow
c5d21aabf1b31a79f228508af33aee83456bc1b0 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
3ff2e0a82532b9dda4740830ceebdf13160cd727 ipv4: Fix incorrect TOS in route get reply
bc410a24a99c222fb85d0d67b7585cf6423417b8 ipv4: Fix incorrect TOS in fibmatch route get reply
ea59437fe8aa4697eaba51ecfce0ac00e37f8d2d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1fd2bf31aa542b269bbbedbb380b3271dde2e3d0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a62241fb49ac12e118521645717268452ac41f3a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ff73b9187376dc24baac9264f09f988c7be8d1cd fs/ntfs3: Fix transform resident to nonresident for compressed files
539bd10ab6539e6597835761c7a1a657efd3add3 fs/ntfs3: Deny getting attr data block in compressed frame
2f7236ba9f7c5c6b68229ddbc4094fdd01e51cc5 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0bbd61e1ac77f079dad583a249aa854aa4dfd073 fs/ntfs3: Fix getting file type
edfef987bc5c88684d7335f06de4909c18e9a889 fs/ntfs3: Add missing .dirty_folio in address_space_operations
065d1ee1a0c8dcd47be0bd2c9cf38000ac15861d pinctrl: rockchip: update rk3308 iomux routes
272b9b8e9b7af11a150b2c5cef659900ca6549cd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d90085d566a9bb93a355cbd6c16168e3244fcdfb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b3c0850f871c4ffe80ac9a28a410f294bc407b61 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
33d8dfc0bdaf94d917b3afd3f7bfb7dd2ec041b1 pinctrl: freescale: mxs: Fix refcount of child
d5ad80aabd5a76a5de52b7663b1f3223dd01ea38 fs/ntfs3: Replace inode_trylock with inode_lock
8e0f398c6f5c39907d772c7b2db9863bbe3607f9 fs/ntfs3: Correct undo if ntfs_create_inode failed
d7d3cbb23136a78581bee58e71d92306afab8e61 fs/ntfs3: Drop stray '\' (backslash) in formatting string
c41eadba18049d1b9ade7767c675d10a9641e44c fs/ntfs3: Fix field-spanning write in INDEX_HDR
500295cdc5247ba0078ebe7cec71df0d30e51cc6 rtc: tps6594: Fix memleak in probe
6474ac2f334b41a9c60583df9bb3e2cfcd955394 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
f20026c2377460b08ebec858058cf1b7105a5325 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
f634a01daf92a891eba1aaf921df0679936d8f10 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
42c06e713fcad0867cc0e46f5b91aab8e74e54e2 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
91bbe8e3040925fc88a6316963e34c533aef9cf5 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
488f0a526df051fe24efbbce1b4548f71a1aeb9f pinctrl: renesas: r8a779g0: FIX PWM suffixes
d6452ef3a6e31d63dc3d7e616b2914cf6837383c pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ce8c54d360df749265cfb8a008c1622b34b91cd6 pinctrl: renesas: r8a779g0: Fix TPU suffixes
680f6ceee867d53f435900e247602b9333b6510c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
65c52a91e399846b39384c0b0e64d4209b062fac fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
16a767c96902e2bbfe04144cac5cf557b3986bb6 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
45475cbe0cc7d872978f347cde0e6e2aa727eea2 selftests/damon/access_memory: use user-defined region size
31be02ef4e54a0217e0691ff4b58d73859dea812 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6af0ce7182e925217210fd5a22930a9824f6ece4 rtc: interface: Add RTC offset to alarm after fix-up
2e83375fd95b81be0e9ca457cc7c3f23e3575768 fs/ntfs3: Fix the format of the "nocase" mount option
73e38cb6836790ddb57898484c0f526b937059a9 fs/ntfs3: Missed error return
ff9400d32183b2f556e0a4d501c6089e31681257 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
973850dd83b627f089a3f9c92fbfddd33404dce2 md-cluster: fix hanging issue while a new disk adding
06219163d24fbd68b2df3cd48083797d31fb4966 powerpc/8xx: fix size given to set_huge_pte_at()
68d4c3722290ad300c295fb3435e835d200d5cb2 s390/dasd: fix error checks in dasd_copy_pair_store()
fba302603cea3e8631675947f3d3a77e2bf322bc lib: add missing newline character in the warning message
24b39c0ca836e8a24df4e4f9ed12236de5cdaca8 lib: reuse page_ext_data() to obtain codetag_ref
215553c3c3db1c6f3c2f1495caf1b496eded3c49 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
420837d08cc2c9e405241ad60ced183201e82cc9 sbitmap: fix io hung due to race on sbitmap_word::cleared
773e7fd311ed192a943bc604f82a005c55967056 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
ce8bf8b992192a438bae3e130ca570dd8ddc3dae power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
f3af305fd8c594f9c3953ad5009365228969754d power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
8fea24a25cd933868b8e7b3039cefa95a4a1c12e remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
b6273c184d09e338c94efcf05dd3a47a296f22b1 remoteproc: k3-r5: Fix IPC-only mode detection
fbe0fa41d8da7eae48586298ee4d9170d0ddbd50 mailbox: omap: Fix mailbox interrupt sharing
131c294b775760dd81611be5aee6adecfef10d64 mailbox: imx: fix TXDB_V2 channel race condition
11fa625b45faf0649118b9deaf2d31c86ac41911 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f7b9c501b548b0153cc6807662a53e213cf621c3 selftests/landlock: Add cred_transfer test
b14cc2cf313bd29056fadbc8ecd7f957cf5791ff landlock: Don't lose track of restrictions on cred_transfer
7e1f4efb8d6140b2ec79bf760c43e1fc186e8dfc mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
e60f62f75c99740a28e2bf7e6044086033012a16 mm/huge_memory: avoid PMD-size page cache if needed
eebc67ae0b224d2b27cf8092f03333f78db7b2fc hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
8e157c8421daab4381da8ab88c374f94e5e0e699 mm/hugetlb: fix possible recursive locking detected warning
a39e38be632f0e1c908d70d1c9cd071c03faf895 mm/mglru: fix div-by-zero in vmpressure_calc_level()
9f72d8703dd6a9d324da29599e5b482b3cf23656 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e7767066d5d761ad4069e4131fc2b25684878fdd mm/mglru: fix overshooting shrinker memory
891d90ab1fe59beae650b7ec654c57ae3550030c mm/mglru: fix ineffective protection calculation
436d1595fa8de5d9bc3ae5065396762367ff4818 x86/efistub: Avoid returning EFI_SUCCESS on error
0099736d7effcff676ee16c7f369c74b55221194 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
4615095f17abba1e8ed029ff8e59fd10ba916102 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
1d1970493c289e3f44b9ec847ed26a5dbdf56a62 exfat: fix potential deadlock on __exfat_get_dentry_set
1535254fa4b38620d01535a99576f34c24d68710 thermal/drivers/broadcom: Fix race between removal and clock disable
4eb577144b6f6f483a74d8986c85e0ac2f35b0a4 dt-bindings: thermal: correct thermal zone node name limit
2cdab4b4bf77369961f706cdeb7d040db10c5217 tick/broadcast: Make takeover of broadcast hrtimer reliable
c18191ae468fcb31a3866a3f2029b866d0835a9f net: netconsole: Disable target before netpoll cleanup
66f23a7b5174b5d3e7111fd2d0d5a4f3faaa12e5 af_packet: Handle outgoing VLAN packets without hardware offloading
bf55c43fcf4364d8a2b5ecf290f23e018767fc82 workqueue: Always queue work items to the newest PWQ for order workqueues
b7859ff398b6b656e1689daa860eb34837b4bb89 btrfs: fix extent map use-after-free when adding pages to compressed bio
ebb124228eb572452926e07f3a4bbf1165f009ae kernel: rerun task_work while freezing in get_signal()
ce1268b5adbe2fec354aede0e00098e97e987aa4 ipv6: fix source address selection with route leak
a9e9686a84fac8f42a9210efe866edc87bdda8b4 ipv4: fix source address selection with route leak
e1523d1372339e8b017e57bb4a8e9b84d728cb01 ipv6: take care of scope when choosing the src addr
8bb69cbc32d69e876bb13f40d9a93c927e2b42bf drm/xe: Use write-back caching mode for system memory on DGFX
2dd958fa9f31ff5912391846e4eecb07c8aadaff NFSD: Support write delegations in LAYOUTGET
f035d08e8ce2de65d9279045347113daf8490b24 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
054dc05f57694d9e1d22cccee268adb3a6ebc6ff sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
794964ac11ffe6ceeea7510d88afee3dfd50ee1b fuse: verify {g,u}id mount options correctly
e20f9e50dced0229d6cb4d60d4885172421250aa md/raid5: fix spares errors about rcu usage
d2abd36ce8b7dc5f066aa28bd7a89db7c1944d4c media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
4a534f9550215e2eb00cef390755f1645e664c1d null_blk: Fix description of the fua parameter
1477bafd7df4f0062486c518d2266463d98ea614 ata: libata-scsi: Fix offsets for the fixed format sense data
9291f9de77e10e3fb10be8eadaba0a9235eec551 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
d7f3e486b8f030d0448fb87e474e389be8655832 tpm_tis_spi: add missing attpm20p SPI device ID entry
9e0ad66cc78ddab6bfd10adcd5c9e98cce10c668 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6a96041659e834dc0b172dda4b2df512d63920c2 media: venus: fix use after free in vdec_close
67d9d0b6ae4aaf2c4cef103a96a145c7fdfb15f8 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
1005f8300593edb6cdd6eda69ef061950269f7a1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c7e2f43d182f5dde473389dbb39f16c9f0d64536 sysctl: always initialize i_uid/i_gid
d3493d6f0dfb1ab5225b62faa77732983f2187a1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f1834feb25770d1c40f88d37d8a01b66be407db9 ext2: Verify bitmap and itable block numbers before using them
40d7f363196c1256f39d1abc58f9a3dfc2d955ec media: i2c: Kconfig: Fix missing firmware upload config select
e71327a647a5879dd35fbbdb3bb0230a72f65e48 lsm: fixup the inode xattr capability handling
fc7c4b8ec9d64c971326743ac3b9460cc24dc5df io_uring/io-wq: limit retrying worker initialisation
977ee4fe895e1729cd36cc26916bbb10084713d6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
475a5b3b7c8edf6e583a9eb59cf28ea770602e14 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5afbbe7a5535fd439d969c84014ec39b2c850d5d drm/amd/display: fix corruption with high refresh rates on DCN 3.0
79bc42a9f5866e428dcf2e4659a20cc9b8e2492d scsi: qla2xxx: Fix optrom version displayed in FDMI
185616085b12e651cdfd11ef00d1449f54552d89 drm/amd/display: Check for NULL pointer
fde89bb85457a5ad3b87739bf481a74972f236b0 apparmor: use kvfree_sensitive to free data->data
3739d711246d8fbc95ff73dbdace9741cdce4777 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
08e863bd579080a5c356fad9e0cd8f03de5c5b34 cifs: fix reconnect with SMB1 UNIX Extensions
f8533c194141b6ebb0c0ccb1fbe3ac0f35cfdeeb cifs: mount with "unix" mount option for SMB1 incorrectly handled
012e110c7dc708f71eb718ad2e6ae77e19cf4769 task_work: s/task_work_cancel()/task_work_cancel_func()/
ed88f19eba21560302feb9f6d3916cbde8ea339b task_work: Introduce task_work_cancel() again
8ca170c39eca7cad6e0cfeb24e351d8f8eddcd65 udf: Avoid using corrupted block bitmap buffer
550cc6a4dc25e3b63c5bc82db4abd069d6795f02 m68k: amiga: Turn off Warp1260 interrupts during boot
68afb02d219e60f283ea72bfdfd13c3db72db2df block: check bio alignment in blk_mq_submit_bio
cdd345321699042ece4a9d2e70754d2397d378c5 ext4: check dot and dotdot of dx_root before making dir indexed
299bc6ffa57e04e74c6cce866d6c0741fb4897a1 ext4: make sure the first directory block is not a hole
2a03e99ff9421d0be3a93a407b0f31748bed0312 io_uring: fix lost getsockopt completions
4d909285f6d28083229729dd51323486bda4783a io_uring: tighten task exit cancellations
c2ed4dd5e341d5b31b03e5be0f9d91cc806c3102 io_uring: don't allow netpolling with SETUP_IOPOLL
cf4a37d14ccd6e147d5c1e92ceb7c0fd131515f5 trace/pid_list: Change gfp flags in pid_list_fill_irq()
a2fa4c058a7c1e9296c5de6cb86c33d795a13cd1 genirq: Set IRQF_COND_ONESHOT in request_irq()
c2b75b4e483a14f8ab6d4cbc1dec39c1a95daa7d wifi: mwifiex: Fix interface type change
2d3673643a62d55d53176c97978e98bac8894820 wifi: rtw89: fix HW scan not aborting properly
77911a765209de2792da4353a4dd8a8c2e3c664d wifi: rtw88: usb: Fix disconnection after beacon loss
02253054b4f96a4eb7c44379531c541e3e8e738c wifi: rtw88: usb: Further limit the TX aggregation
86d03934a5d612e56b4a7cc9c774fd4e7704ac7f cpufreq: qcom-nvmem: fix memory leaks in probe error paths
fdcadf496f09eda221cca58b5cf13b405d1aba3f drivers: soc: xilinx: check return status of get_api_version()
e9ad5a675cba22b0a4ecb7632adf8d9c5dd72f7d leds: ss4200: Convert PCIBIOS_* return codes to errnos
5600d6013c634c2b6b6c6c55c8ecb50c3a6211f2 md/md-bitmap: fix writing non bitmap pages
8f4acacd20671777b9ae08411d50ca21a517e91f leds: triggers: Flush pending brightness before activating trigger
ea916691a4b00a367ec949b74f3486dc923c789a leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
08e5adac54e89972a4b76bddebc6ff6893290056 media: ivsc: csi: add separate lock for v4l2 control handler
7b17fbfe4fd6b8da85b345d819cdce6ed4ee1d24 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
5ab6ac4e9e165b0fe8a326308218337007224f05 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
428f8371d09c31ad1317da23acd46e0837b909b6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ceee029e76dad479754eded4615b447e6124eda3 jbd2: precompute number of transaction descriptor blocks
54f56ba4829a858729b0de9c61d85d1e3976dd64 jbd2: avoid infinite transaction commit loop
f083de7ff8f6bfae37fa93a821946022526a3ddc media: uvcvideo: Fix integer overflow calculating timestamp
da24c4dc87d1dd59ec829c8bf72249f83bc20bea media: ivsc: csi: don't count privacy on as error
a70fcc748d41e6032266e398e7d8dc4f98e90a34 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
86abaf9d6c98415f61bcd329c6b843eb5f4f0449 KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
a849f058f1be1e5ac589c2e5c6c114294cd43a87 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
a8ab69cf6f43205a1d23557183a895aaee45b4c7 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0c6c9421b0afdb315f6f14ea6736969d1ea5e3e3 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b75e89946e9c5d6e9899b243fc74af637ba8c96e KVM: nVMX: Request immediate exit iff pending nested event needs injection
65d5d97e753a59e54ee8c352ff2338ae493e1e79 KVM: nVMX: Check for pending posted interrupts when looking for nested events
be7486f6e0d028cdbe6108349bde8a98323c4ad2 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2da6a98422a81f40612b1efa90750e11350f6803 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
2afaf0b52fb125eb31d95b8f814863e92e7454bb ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
d40ff156254f4d60e5cc43a65f7b2ec9686c6a26 ALSA: ump: Don't update FB name for static blocks
fcb2fa8f500f5f69c76fb2bcc2ee4ccf6e29da5c ALSA: ump: Force 1 Group for MIDI1 FBs
67f2807608604930174823ed074d5438c8552985 ALSA: usb-audio: Fix microphone sound on HD webcam.
590c9a623ab396ead6ce2dc63c893b4e9f3ead37 ALSA: usb-audio: Move HD Webcam quirk to the right place
11f4a6d2740bcd172827da43c82ed4548765dec1 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4b89bfaefb5fe0dd346b32b360c561a059b77bba tools/memory-model: Fix bug in lock.cat
d0facbb37293a16c3cade909c55d001cc8e4de24 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
96852136af63824e8202a132375b36c1ea922bd0 drm/fbdev-dma: Fix framebuffer mode for big endian devices
985d3c869aa6c4309a30453ec9d96bebfbbd0623 hwrng: amd - Convert PCIBIOS_* return codes to errnos
43c6b8d369d8f494415878c4eb84bc435e474093 parisc: Fix warning at drivers/pci/msi/msi.h:121
b16f3ea1db47a6766a9f1169244cf1fc287a7c62 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
bfb58cc86e49d78113f48bd3dc1122c5648e1851 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bf50d382439897064155f5f6a7f1ea3f18246e24 PCI: dw-rockchip: Fix initial PERST# GPIO value
b27d26d07b187179a0668880f8904933abea6c63 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
23c57a7c88b053040d22d7cff73c7040ae9c77bc PCI: loongson: Enable MSI in LS7A Root Complex
4130526f7a8d8850638d0f9141dde8066e13196d binder: fix hang of unregistered readers
d9954d47c73bf19c98af50d13fe56281972d3067 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
7789a1d6792af410aa9b39a1eb237ed24fa2170a dev/parport: fix the array out-of-bounds risk
5a9a5f39376ffc7570a2622e6b2ee6013ffef190 hostfs: fix dev_t handling
242cda6c45a0965568e01eb17496bb0a3ff216ca efi/libstub: Zero initialize heap allocated struct screen_info
49b22e06a947727a6d1c802d2d9ad92420b90fc5 erofs: fix race in z_erofs_get_gbuf()
830dc86a2931228f6226a147028cb1805791058f mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
0a4ae2644e2a3b3b219aad9639fb2b0691d08420 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a28fe9105fee44f1cb1407427deb7d7a4832c258 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
af466037fa2b263e8ea5c47285513d2487e17d90 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
2ea700595158b718a587744103aa2dfff2624c6e f2fs: fix to force buffered IO on inline_data inode
2434344559f6743efb3ac15d11af9a0db9543bd3 f2fs: fix to don't dirty inode for readonly filesystem
1e7725814361c8c008d131db195cef8274ff26b8 f2fs: fix return value of f2fs_convert_inline_inode()
0ecfe3974b2162a029c00f54236f344c4cfe003f f2fs: use meta inode for GC of atomic file
bd9b941078bc4181e073d0f67ff8434b08fb8a95 f2fs: use meta inode for GC of COW file
9e5f087b81a715aa3fd6e9cdb7c0c5a98230d030 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
366c3f688dd0288cbe38af1d3a886b5c62372e4a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f6386c256b79bdb992e1239b01326437526fec76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
154d33dc8de81a9f61fa8f4d2004f0a2f2d829fe ubi: eba: properly rollback inside self_check_eba
b7c51fb4c16ba75398b8718a22e3f10ad332e058 clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f5418f48a93b69ed9e6a2281eee06b412f14a544 block: fix deadlock between sd_remove & sd_release
96b74765425c52774393f76dd0cae378d8d1d24f mm: fix old/young bit handling in the faulting path
8a83f0e5dda0ec1c40112ede69ed72745dbdc6f8 decompress_bunzip2: fix rare decompression failure
a1e78bf940c4c375313b44a4a3b01cf2f6754c6e kbuild: Fix '-S -c' in x86 stack protector scripts
4a9a52b70cce1ac017bafbf613dd08d076b8eec9 alloc_tag: outline and export free_reserved_page()
5eca92031ffe26acd068cee66a378966c4bad946 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
834188d88a8066ee0958b5b2e28ebc6abb32a9e4 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
00a2ac6c89ebe61e42df8a7851f10d2de85c259c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
78672d49d3eebbcda3589f4d6e589caf357c5a59 arm64: mm: Fix lockless walks with static and dynamic page-table folding
d4663536754defff75ff1eca0aaebc41da165a8d kobject_uevent: Fix OOB access within zap_modalias_env()
edd21c8a929f9e422bae5b47669d396e241bcc6e gve: Fix an edge case for TSO skb validity check
292081c4e7f575a79017d5cbe1a0ec042783976f ice: Add a per-VF limit on number of FDIR filters
205dfd57a8ee51ade14f3775a0850a0b46772122 dt-bindings: phy: qcom,qmp-usb: fix spelling error
c885ca965a4cf3b6532e1fc0b57a4777eac428c6 devres: Fix devm_krealloc() wasting memory
95065edb8ebb27771d5f1e898eef6ab43dc6c87c devres: Fix memory leakage caused by driver API devm_free_percpu()
3a7f23e1d81ce7a011c15636c182102b365fbb93 irqdomain: Fixed unbalanced fwnode get and put
0a1230db5d67e7f54ffcdf7712eebf031b7ba294 md/raid1: set max_sectors during early return from choose_slow_rdev()
f8ae38f1dfe652779c7c613facbc257cec00ac44 irqchip/imx-irqsteer: Handle runtime power management correctly
5fdb0de5465b746778e7433c139fdc4eddaa1fc8 mm/numa_balancing: teach mpol_to_str about the balancing mode
7816a528add16f4e0b20b7513f61ef86f84d6d5c rtc: cmos: Fix return value of nvmem callbacks
81079920f1163c6e9262e21c0fd878ba32d8a9d2 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
b35d6d5a2f38605cddea7d5c64cded894fbe8ede scsi: qla2xxx: During vport delete send async logout explicitly
50ed642a860ff6c1423c66709b1b48f27822e14d scsi: qla2xxx: Unable to act on RSCN for port online
8192c533e89d9fb69b2490398939236b78cda79b scsi: qla2xxx: Fix for possible memory corruption
1e39d28440095dc3442ca3ea2eab1054852a9608 scsi: qla2xxx: Use QP lock to search for bsg
5b1ed6e6f2df15c111ee93b2b2f3d0cdaea786e1 scsi: qla2xxx: Reduce fabric scan duplicate code
1e6aca8f07f1e30f1ac10ae44807ba55463ceedd scsi: qla2xxx: Fix flash read failure
36fdc5319c4d0ec8b8938ec4769764098a246bfb scsi: qla2xxx: Complete command early within lock
3eac973eb5cb2b874b3918f924798afc5affd46b scsi: qla2xxx: validate nvme_local_port correctly
3d7a63352a93bdb8a1cdf29606bf617d3ac1c22a perf: Fix event leak upon exit
f34d8307a73a18de5320fcc6f40403146d061891 perf: Fix event leak upon exec and file release
3293f2dd0921b9fc35eaae010280d74e9f4d85a5 perf stat: Fix the hard-coded metrics calculation on the hybrid
cfb00bcd6153318564272f52e4c1c08a84420bbd perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
97ad12b9b6e69ec1f65d4d9daafb0f6151b7c04d perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
9e00108f122c02384d10fd6a25f0d0fb5666bba5 perf/x86/intel/pt: Fix topa_entry base length
a9e7274166a7027e018c61fdc2bef6225a03f5e8 perf/x86/intel/pt: Fix a topa_entry base address calculation
1a802eaa152b8380070a65e1e11710d880a99291 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
09a67694edd1f787c206cd2fd066b0ca37debe9f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
60887a89986f0b762e0916acd55068d525ff63fb drm/udl: Remove DRM_CONNECTOR_POLL_HPD
972dd51f1857b1da0aeedcfbe4a32e9aea743542 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
fa717750ecf1847eb743f33265f40abf42b287ee drm/amdgpu: reset vm state machine after gpu reset(vram lost)
9bf1a4e3d4be4c84475bc97e7e5300d7e06541be drm/amdgpu: add missed harvest check for VCN IP v4/v5
9f33d44ab5ef592f2b4175d7fc87dc44291e2832 drm/amd/amdgpu: Fix uninitialized variable warnings
7d6971bfe1df3f87b525d23ec4a83093b1fb1ff1 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
10a93cc4ec9a96e8e08f950c13f32604000bb685 drm/i915/dp: Don't switch the LTTPR mode on an active link
c30b42b558880829b7a8d91aebdcfbca436501d2 rtc: isl1208: Fix return value of nvmem callbacks
5570209a6551b50f67e26941229eafed6a04cdce rtc: abx80x: Fix return value of nvmem callback on read
1bbbaddb25cd72e517d80839fa1216c57967071c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9aa5b0f19cc883044582d2c332615ecec465d9af bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
60609323f13288b4d39d96080c3c58d06a43ccef ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
774ffcb28cd963c1a05b62e861599955a94a57d4 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
378a9d51afc17c9db7a0d5280228361d65ce9b28 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ee39384ee787e86e9db4efb843818ef0ea9cb8ae RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bbf2c94503f6a421ed9b79e300d8085810da765d crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
9d8d95b10e614f85e583dae198fc2afd69b8ea3f selftests/sigaltstack: Fix ppc64 GCC build
a59633f6a6aa977e80b4e1f289d6be22209842c1 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
ebdee076e6e08fcaefb7d23d452cccb6baf7088e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3a18cb4c711f97af16979f1df8f738f8ff9c1a18 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c877a5f5268d4ab8224b9c9fbce3d746e4e72bc9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e63a9e5475ab262be76d2765a7793c8f632ca710 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ed987a5ca77924cb152ce38a880526365f96433b MIPS: dts: loongson: Add ISA node
b721ae74eb7f98fa1ca0aff27a1478c7220ec074 MIPS: ip30: ip30-console: Add missing include
840db5d790035619b383b45bdd0c7f255fb00ee1 MIPS: dts: loongson: Fix GMAC phy node
519a900ad3e0bc9ca93e80ae3c6a6da411e4df37 MIPS: Loongson64: env: Hook up Loongsson-2K
82016fa2f209af1497cee38950eab0514ceb7b75 MIPS: Loongson64: Remove memory node for builtin-dtb
8131b5046e70376838138cf7333c6acfaf5b6d8d MIPS: Loongson64: reset: Prioritise firmware service
541dbf873533874d3a88460bda741035b62ba50d MIPS: Loongson64: Test register availability before use
916dbd422213ca66b7922b6abff18cab2c19acf6 drm/etnaviv: don't block scheduler when GPU is still active
c600e6de0cd09d74e60dba1f3a93cb7b08d2d608 drm/panfrost: Mark simple_ondemand governor as softdep
a049f7a09d4408d586363587faef013e29d7146d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd2353f1589993922744d238e1c687678e43591e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
692cca98456d59d15bb95e60a3c6ce1903a3ef3f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
356270ed4de41ed23be5ac332a56d39f1c073b2e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7b4219d0212ad08c75d5d762b638af6e156079a2 minmax: scsi: fix mis-use of 'clamp()' in sr.c
3ba0ae885215b325605ff7ebf6de12ac2adf204d f2fs: fix to truncate preallocated blocks in f2fs_file_open()
cda36155fc4583dcc7b1405a9548e2398663eebf phy: qcom: qmp-pcie: restore compatibility with existing DTs
9711067017a23e5a9d9cffa87b591c8e1f3e80b7 kdb: address -Wformat-security warnings
7b27de0d27e41718b34ebe493d9578578a2de720 kdb: Use the passed prompt in kdb_position_cursor()
6aa6892a90a5a7fabffe5692ab9f06a7a46c6e42 jfs: Fix array-index-out-of-bounds in diFree
2f32c3f818537127a6224e0ed9fa2ccb9bcba25c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a1e10962e8dfc3e87835ff2be1496a1e9f57e656 phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
57a05c3a891cb79983e6a0955164698847e0af12 phy: cadence-torrent: Check return value on register read
2025dce49a06f94b45c09cbab6ce47300256bf05 phy: zynqmp: Enable reference clock correctly
a79c2099928e28bae59a663a7940554421ef9161 um: time-travel: fix time-travel-start option
336370d5bfbd3264173afc9f179717f20ac7fae5 arch: um: rust: Use the generated target.json again
42b15c72db065766e2425c39648f997698a03dd3 um: time-travel: fix signal blocking race/hang
59b0fd36ec2856053608f8fca677c4ff97ca3172 f2fs: fix start segno of large section
a70c141e8fefb84316d7b8eeb0eb87c5c9f4ba7e watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
e0671f99ae6ef05515ecf6a35aede86d9cd69c4c watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
381cbe85592c78fbaeb3e770e3e9f3bfa3e67efb f2fs: fix null reference error when checking end of zone
1cb5934cc096206efd08c0e92d4a189e2507d7e7 f2fs: fix to update user block counts in block_operations()
fce48882dfbc8f764be7c98d856d6b34d580bfc0 kbuild: avoid build error when single DTB is turned into composite DTB
db35552a6ffeeb63b396aa6297211508544ab3a2 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
8fa2d3427f98c0ada67bba1134eab56355a696ac libbpf: Fix no-args func prototype BTF dumping syntax
1c939f94571b90c485fec66cc1c9464e89ed9663 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
22094f5f52e7bc16c5bf9613365049383650b02e dma: fix call order in dmam_free_coherent
2188279e6b2a35a883dae14c132eeba7590d0d7f bpf, events: Use prog to emit ksymbol event for main program
ba61d9ecc604b82de07118ce5c72dbc402c61ab3 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
44f83b7e45ae8362c1d8442e011d5280972f7dca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7cdbc23424d7b150ff55d203dbb592d779e08671 ipv4: Fix incorrect source address in Record Route option
b3892898d0ea8a083ee95fe3c882ca29fc4678d2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0c69f4777924f3e4e5d8527ea55ee8fedb09028b ice: Fix recipe read procedure
c8f36af07025c196050e3cb00aa09c5756d53359 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a939f3f9975b3ce4d3959dad45ba48882cd5ac23 netfs: Fix writeback that needs to go to both server and cache
2abe350db1aa599eeebc6892237d0bce0f1de62a tipc: Return non-zero value from tipc_udp_addr2str() on error
dd66c60645ff06b90843f48b450258e62d7c997a selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
fa938b04359f0f292f0d3ba26f508d8dcbbeb672 net: stmmac: Correct byte order of perfect_match
a13d3864b76ac87085ec530b2ff8e37482a63a96 net: nexthop: Initialize all fields in dumped nexthops
af6bd5c9901b13a26eaf4d57d97a813297791596 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
ec4eea14d75f7b0491194dd413f540dd19b8c733 bpf: Fix a segment issue when downgrading gso_size
35dd37536e2e082ef3ccae3795dff2ea8ccdb79d xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
7e4a539bca7d8d20f2c5d93c18cce8ef77cd78e0 mISDN: Fix a use after free in hfcmulti_tx()
46c17ead5b7389e22e7dc9903fd0ba865d05bda2 apparmor: Fix null pointer deref when receiving skb during sock creation
c8f1f53d13c4471ffa284f13a7259672703734ca powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
47ff960f0e460f7ab6522de851edc48dcd19b877 lirc: rc_dev_get_from_fd(): fix file leak
5c19062372bb6207fb6363996461e0324b25c228 auxdisplay: ht16k33: Drop reference after LED registration
aa650d0a0b535b5213d247d890ce88a6f1f2c22e ASoC: SOF: imx8m: Fix DSP control regmap retrieval
1504fb528742d1443d69aec424704c4702abd79c spi: microchip-core: fix the issues in the isr
0fe496078394251ab85344c015acdefa2f4bd2a4 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
263b6c23e1ffd2de58eabc979e37243217a58cc2 spi: microchip-core: only disable SPI controller when register value change requires it
65850e52a7e3b62a8f6840db3ad06b7d9be20363 spi: microchip-core: fix init function not setting the master and motorola modes
45e03d35229b680b79dfea1103a1f2f07d0b5d75 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
4c61ee99eb97288f7585ca617a76563bec6cc723 nvme-pci: Fix the instructions for disabling power management
e68262dcf45c36e22aa2ef9f28add484263ef6c3 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
7988f28990117bc37cec1ef5b50b24966f444997 ASoC: Intel: Fix RT5650 SSP lookup
16f6a58b997634ad2ba10fb0ab88bd6150347cbc ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
eade3b0867db8034a55884a0ce0959430fe5e2f9 spi: spidev: add correct compatible for Rohm BH2228FV
fa1c57d10700d00ed7ae516888217db4ee23ae7c drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
70500f4fce35492d9bf422649410cc488c84fcb7 drm/xe/pf: Limit fair VF LMEM provisioning
1978d917827fadb5fbab21acf24cf99e9b7eea25 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
51be301d29d674ff328dfcf23705851f326f35b3 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
00a60bdabefe0a63f7d5ef78e8ca85977e096583 timers/migration: Do not rely always on group->parent
dd296402e681670265aaa2711892eab6ef8f507b ceph: fix incorrect kmalloc size of pagevec mempool
943270570f637066164f0e0e781854234f5288b2 s390/pci: Refactor arch_setup_msi_irqs()
7368a86b8a3be5266de3de436547af1142dbc1dd s390/pci: Allow allocation of more than 1 MSI interrupt
6a54c9737a843532c0ea1af83ac73860801461a1 s390/setup: Fix __pa/__va for modules under non-GPL licenses
0ac864075fc8b4c687d1913150e183649197f544 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
d5fe884ce28c5005f8582c35333c195a168f841c iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4530d81ef57aa37f383ec1c76f7db560affb76a7 thermal: trip: Split thermal_zone_device_set_mode()
58b067d997c61897c7c8154d8398cf49457e07aa thermal: core: Back off when polling thermal zones on errors
697d7ca75d58193a9f994159f0c040814dce96ae io_uring: fix io_match_task must_hold
ac2d19b9ba6c889528c8ab5762b19b0f25dc3804 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
7b2384f7ebbf6d8eb7bb276dafd4a3dc2f78131f apparmor: unpack transition table if dfa is not present
70100fe721840bf6d8e5abd25b8bffe4d2e049b7 nvme-pci: add missing condition check for existence of mapped data
70a449b162c4feee191028f68a97a5d7d88c684c i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
767d55c3f571cc3fe38bb552b49c3ea55b1f475d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6a424ef14fbcb85ac8211afd662850be0a072a33 wifi: ath12k: fix mbssid max interface advertisement
1861a571928cc773b18534ebfe19b73e59a31479 perf dso: Fix build when libunwind is enabled
bb6841f96eb6f3285a3bfe40f31bcc578781eaa4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
bc8ccc1f1e079aac885e4d62efaa63159bf2b7c8 selinux,smack: remove the capability checks in the removexattr hooks
979185d6ddfeaaa728ee935ebe8c4b9b06c1e5b8 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
d29de02effd4e8816333582ed8230d41e14a73dc Linux 6.10.3

--===============1933077644556691109==--
