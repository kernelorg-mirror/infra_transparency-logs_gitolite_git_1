Content-Type: multipart/mixed; boundary="===============1527648369705320699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:12:55 -0000
Message-Id: <172235237534.7437.7490419057376902072@gitolite.kernel.org>

--===============1527648369705320699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 7da44d7fccdbee4142e51acdb3c5447c06e72fd0
    new: 89cac94f636688c9478f639cc8546ea2932e0123
    log: revlist-7da44d7fccdb-89cac94f6366.txt

--===============1527648369705320699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352366-b5a22cf3fdc980e644b28177989120ba7ebaaef5

7da44d7fccdbee4142e51acdb3c5447c06e72fd0 89cac94f636688c9478f639cc8546ea2932e0123 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9G8QAIfkXQNJ97oEsP+XP80N
Zhmjg4P3BBeFiNpUAFNur6wrXMaJeddifTWGOXGiAaeY5NJHv+ZJMt/OCCDeJLxv
St20Ie21m6Ho1KijLLT9FtULPX+ReEt3JpKFPQM1aREd89MX5WR0ctIMO1ylfRhv
4NSlyeYUcpZgYCOxayFlWHW/htPlQSwSno6DKjTsqDiV4BNc4wNQsmwSAWI4iEH+
BWEyCFiT2X+k2AT1FHJaJTF0HjUkOhehiiYDoI578OFJtWOxV+pqp0LVJb4c9BlI
oHCpvCNfFAkKAM/mub+/+3gHLIrLWivFFnyOIl4QP9FHQt7or8Ui5NWueHvylI3H
m0K7MAH19FFGrCImEd/BC1wlx/oGWBh+e6EZ0WAib3N1gNDW6PET0ZaPo/1RoAOO
h05f03wNtzuhnenKffzCJ2f/IthnZn6uJqBgLjSs7LWsfDsjMmyYb/L+Rmm10JD1
8po+KRZoWh2ITxyJXE/xKrrUcKp+qZJ9Dp0hl4Ynj8dgCjxwpRWDA39A/FRYDuBl
yW3nOXoyGa3c7q8jiOY1O25ILZWp13aZMMvMDopat3P6nPxWT2kkadQflFRTRGYA
ei8msLoexhmsxCpTa5AAxU7PhtoPpr2onlqL98qpUn4DZ6j6nxKAnT9AjZtScxuA
tkGoR79qptuRRInzWnfVAr3J
=dM/4
-----END PGP SIGNATURE-----

--===============1527648369705320699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da44d7fccdb-89cac94f6366.txt

c81a000220734fb5ba0baf111b9284199c70bc4a spi: spi-microchip-core: Fix the number of chip selects supported
32126f2b1a72455ea70b13ecd465c115567c1e05 spi: atmel-quadspi: Add missing check for clk_prepare
1755308987b00e40d7b921f3c5e52248195130df EDAC, i10nm: make skx_common.o a separate module
bfb88b042e736d08e4962f774dab1501fdd9df72 rcu/tasks: Fix stale task snaphot for Tasks Trace
df455ba746a093ab6bd8ef7e41c2f21cc3da8380 md: fix deadlock between mddev_suspend and flush bio
5f886ba2c8f955c38bb691b8dd4564013daa8e53 md/raid0: don't free conf on raid0_run failure
90ceb1940892a12b772333da797ea69715109fab md/raid1: don't free conf on raid0_run failure
41881c809186dd2a9ce406cc08d976bbbad71930 platform/chrome: cros_ec_debugfs: fix wrong EC message version
10bcf0078c3b8c0df5b7632603df4e515372e696 ubd: refactor the interrupt handler
e8bd0cf3782f71a70dd911b96c9850dd742c0d2d ubd: untagle discard vs write zeroes not support handling
e02392800cbaaea572a26a8130ece40c233991ff block: initialize integrity buffer to zero before writing it to media
f0584b622e2cc606c25504eb8cf77b9ba3c902e4 dm: Call dm_revalidate_zones() after setting the queue limits
9e6e4e39cc642d49a3624ed270cc23d1a4d4cde7 io_uring: Fix probe of disabled operations
64123e52192bab24c1323d9fe0828f6a68935b70 cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
f96cc31aec5511c237aca3280c07a4ba4437af4f cgroup/cpuset: Fix remote root partition creation problem
2333e6c40a0189ea29cf7d4e3f1ef608aa52cb4b x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
a5ca313452e4c715abd72c01a83b2ef33a2e817e hfsplus: fix to avoid false alarm of circular locking
2c01f5d951bc8afc2d9df46db6deca8fd233cbd9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
33e0def3652a5571a6228a813624fa231a998c03 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
cdc8bc402e6344a46bdb5ace97a1781902aa071c x86/pci/xen: Fix PCIBIOS_* return code handling
b4e245f0448a0a63b45e2807901af7c7af268fe1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
626dddf07e3a887b33d4e1db3253e32934ce820b x86/syscall: Mark exit[_group] syscall handlers __noreturn
7eff8c58dd5fcdc000ad998676fb12517714af6a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
1df3f9d2d90e7602047c8ba9b62e80b56498a507 hwmon: (adt7475) Fix default duty on fan is disabled
fa808143f8f87392d11cd272b1234d5f76b8c59a block: Call .limit_depth() after .hctx has been set
e974c54c6f1ff0ec5ab2224824db6752461ac636 block/mq-deadline: Fix the tag reservation code
db4866cdcd109165df092f32cb7093764b29ee01 xen-blkfront: fix sector_size propagation to the block layer
9058e0c18552584e254b978875077f61cb6ce576 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
e0d22033184640edbd87b2058ee69cfc05aaf146 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
60bea0848a079037e31f3980c00b1f09180adb15 md/raid5: recheck if reshape has finished with device_lock held
70ff375c8d88bfe4afe14ed5b45d8db0dc163098 hwmon: (ltc2991) re-order conditions to fix off by one bug
40a0ae3e080f1be30eaece6786d61e1534b8218b pwm: stm32: Always do lazy disabling
5bda68ef722c5635714b693ed58cfdc16465cbe0 drm/bridge: adv7511: Fix Intermittent EDID failures
5949c4f2eaded315f1a2ed4e7e29ac884c76bb94 arm64: smp: Fix missing IPI statistics
4a2b336247dbc823282c67d4efe8cfa4b941bf31 nvmet-auth: fix nvmet_auth hash error handling
f6b4348f32ad36f286c30ba71b351421339e4e91 drm/meson: fix canvas release in bind function
d1e8a14ff50cc8183504c78b2c2db94085cca220 pwm: atmel-tcb: Fix race condition and convert to guards
27e0ebf2fe323baab6f064e54341519c951f9d59 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
ddb46beb59136ebfe9ee5cf6b62e55a6f2699b0c hwmon: (max6697) Fix underflow when writing limit attributes
3d90a92cf3d1e9edfc12a0adc4a68139f31e07d2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
355a2c3d302dacb58b52ada3cef3441188ea4c48 soc: qcom: socinfo: Update X1E PMICs
d57c92bee4295dd3ebcf3989f162b05993197355 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
657fdb9df6a4e4b3c6f9940734669495a2ba5c62 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
c056342a53c542c7a2edb8eca870ea3cdbe05b31 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
0424265d454ca5f696f5d4b83b7ba10c21ced24d arm64: dts: qcom: sc7180: drop extra UFS PHY compat
6908a2422c37476ed7929bb118ede5326bbc95ad arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
b6353f0df5fdf1b9d7119515b5556b84b068c624 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fc6da4c055ff9dcc3586f7a24a7cfdf26e3f588b arm64: dts: qcom: sm6115: add power-domain to UFS PHY
c02574f1dc31bb1ae1566d11428c31ed54011be3 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
019625c84785431090abb8ce93924f74432d706a arm64: dts: qcom: sm8250: add power-domain to UFS PHY
8e85a174454c7881c3932b80d46d35f5c7fd1b39 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
de4bdf1b34c714bd8c2fbff2fd414456795f3e8e arm64: dts: qcom: sm8450: add power-domain to UFS PHY
d652b61874555f16033daa6d04985b40d7950714 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
8a4516c56ec59625f8e2aa787a66602ff705a66b arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
e75bea41739e1f4f8290ecd2ddad3dfef8c67a54 arm64: dts: qcom: msm8998: enable adreno_smmu by default
0377cc1267bd16277a8f38800febb136e3d4c411 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
e9c42fb16fca474a9e5bff9d5d045c50df07e878 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
496362b57611d975cc22acd841bf9214d3485b96 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
9413b5bb1e7fbf51a216a4b81f68dd8d32aaa127 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
e65defc33ad8b5bc3f123e03c24921c0837649d2 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
ac0f4627a7520bb411c03c2c590f18223e622e3c arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
ff61c663213f01006ef307f45fbcc2c0a78beae8 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
3587638feda6a7d1b857e71fb0de70bd24ab62b3 OPP: Fix missing cleanup on error in _opp_attach_genpd()
8fda41cb5b72a4230257002702111bcd210ed577 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3de7cfd225450288ce40857754ff0ab23c50b274 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
a1297b13b5c13f2ce385fd61a7ae8ef4af966030 soc: xilinx: rename cpu_number1 to dummy_cpu_number
8f3e9f724a63737f2eec5118a548ab2b31637155 ARM: dts: sunxi: remove duplicated entries in makefile
3411b481bf7b97452df78e882b0b05e11d5bf912 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
f049b1eb7e1998c806f53312076160f98846aff1 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
3167f85f403ad13eb61d189c6ff005dd23fdbb57 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
0db4680fcccd0f050334697d99c82abf81e34e18 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
16c6ee1a3f633cc0cdb9af6d03bc810084e543ca arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
4b3f05e405ba7fd5019d2aaac1669c3d0303eb5a OPP: ti: Fix ti_opp_supply_probe wrong return values
fa72b8ed47d45cf8d9a050c5f205732a27c5c6ab memory: fsl_ifc: Make FSL_IFC config visible and selectable
822afda3f5e8e044a1428bcbbd11ce34d1f9b093 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
271b7d97f90987b242399db12fbeed2da6d4d6c5 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
ab318d51125a87bd655d50ee50d655b4ffcb1504 arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
dcfa906e7786fbbf1e18e44e753fb2ae884e4a48 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
87f34332f3b21740f7ce7b2402326ba9f9bb369b arm64: dts: ti: k3-j722s: Fix main domain GPIO count
c03b3110012166b02ab3351116760dff8afe9e61 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
037a22d1f645d3eece398fdbce8a3e99c20f3e75 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
1b9f308b82d6ef3de293afbcce0ed5f86de7f926 arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
d47653c380e6b3380f7373b9e601dad6bd549d41 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
5cd72084d38d47a7cdf0dcf379656a96b85f034d arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
789b676c1ceb192196e4ad44a01c1ab2442e89cf arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
96b7fe1e4b44e15f5d1d0906d380bdd0668d101e arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
f3ce3781145e0e306b121851332956c5e16fc7ef arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
08f140de5664a989ee9db37bc3a2c15efd46c3e2 arm64: dts: qcom: qdu1000: Add secure qfprom node
93847b192c9785dda88415de3a8b4f0ee06fea62 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
6d5e2f1911724e4eb13da3f10cdc2771adf1a005 soc: qcom: pdr: protect locator_addr with the main mutex
664665417ce079efd45e70085d57330fb6b36be7 soc: qcom: pdr: fix parsing of domains lists
18c8fe877451db8a679c912268f71b43798ebedf arm64: dts: rockchip: Increase VOP clk rate on RK3328
c79d7ebb31e5746fe679ab77533dc7c0ad0f471a arm64: dts: amlogic: sm1: fix spdif compatibles
4ae27ab3265704c0351a6e2e34dc55928f1baff2 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
1ec565c782fddfc7cd44f149868e8a8d4a1b4e5b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5e45a31a6447b61c73c626dad1574bf61e8e812d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
84ab2a17f3c9577e7a2097888ac055e3c55e4cd9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9f91e521debed72c1429f778b34acc4a27131818 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d83a305dd9fc3917c1288f985f6a8864b7c9ef7c arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
02f77fff694369bd85e771da513ac4f14dea8983 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
650741ad3f49ed19614c2c65b4fe0b26a181458e arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
bd989ef481b7b6b93de2bb07055afecacafc201c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
107948911594166319dec83398c3fed7c796649c arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
d6c1b94d9bd7545bd45287acaebc231ef1541424 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
8c705357c13b646a13f7985a6670fabf964d438a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
413659363ba669fc76e5c76cd988b03b0d85eee6 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
a825f5106e92b5882b8b834674983351eb7a52e5 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
0e812a2b5756734ac87a7df2d815f7ab6b2c64d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
52be942a1f3d5ee645cc2e881dbdbbac9cdddf11 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
f84a86639cd699ed5dc02388f8bfa6bf357dcab9 arm64: dts: amlogic: gx: correct hdmi clocks
d98630426ecd61d4924df86daba0251f6b0bb7ed arm64: dts: amlogic: add power domain to hdmitx
3b5641e37d04f72f83a3c2b48435bf0935d0b49c arm64: dts: amlogic: setup hdmi system clock
272ccbf24a2c807c85555779028d159a61aa18c3 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
4dc59fb7b1387aad00c251a176ad415fe10cc862 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
df62bfcbaa3be6f842cacc1986a2119905e532be arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
bbedd0b3ae338fd0a76665f7b1d084d24ff8caea arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
1a394814706d8903896babacde732c0b8a569050 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
55ac11fcc7c3c76215ad576f9345f64f5a33dd68 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
978d3592220a509139b580e369a8aed0ace64dfc arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
dae366cce05feb635eccbb6bb10b0abaa600b0cd arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
b053ae85dbdf8c97b8652ffd88df4bfc5303b3c9 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
e2771a3f3e7f2343ead17ca2a71e36338d4f5b51 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
eab2b77d2197d01f8a9a4077a71318e76695983d arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
40c378506c314d447e65cf3b80750348e7130e66 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8120e4fec9a125d623ac44a7c030c5b8e8468936 arm64: dts: imx8mp: Fix pgc_mlmix location
6ad5851eea4aab28131846bedc0465678d99941a arm64: dts: imx8mp: Fix pgc vpu locations
9a52786e7adc10adb0100852ea707cc3fc916772 arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
b20cab55b914f18042f0d2a87170f24c726203da x86/xen: Convert comma to semicolon
bf2788d01e2bd3822d614c5237a5e37705c39201 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
a3ca410daf6f33d6b484ec95d4880e14ec7f9827 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
a4188dce5f39bad467696c05d6aa597797a20c51 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
8efbf85d822f531986b8e13af304a27266d273fb arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
233cb9e65de897495984d71b2b55c6d9105db972 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
c88017c4cfe62153ef8567e602499db1623c43a7 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
5c54419492190be21863d7f2982358bf918f64c6 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
eee1207917f2bf63ad73bbe86d97b1f68e4b5572 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
bc661958a13ef5b613feec71f6f6fd1d68a4b317 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
e1738f8dfcaf81fb60aa2182ed5aeeb00672b899 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
3ad228ef731e9ab27cc3320d42759d1b3b6dc2e7 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
56f38e0166f1c7eedc56f41569423d18cd69ceb4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ca8817f92e227a094581a57702fd7f41311e622b ARM: spitz: fix GPIO assignment for backlight
38d385d0cb96a21aa0e886108caf48dbdfb62d13 ARM: Remove address checking for MMUless devices
b029fc0a938cf8e454fabd8aa593f8956ec9beb5 x86/sev: Do RMP memory coverage check after max_pfn has been set
2d26eab0acd0472c6807912583316caf3dcec1c0 vmlinux.lds.h: catch .bss..L* sections into BSS")
f321b1bc4d072e89389ad5709af7039d44e903b4 firmware: turris-mox-rwtm: Do not complete if there are no waiters
96083c841106f864b5253e7269b96003c7747949 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
df0369977e24ec018b5f54d66ffbee40b322093b firmware: turris-mox-rwtm: Initialize completion before mailbox
786cccf1f7147f6830dc1aed92be1db6fa52929d wifi: ath12k: Don't drop tx_status in failure case
3617987b646ee1c368b7e4e9fdbf7b6c177857a4 wifi: ath12k: drop failed transmitted frames from metric calculation.
e3f1f771cb7150e12cda836bec6d146ea3fbe65a wifi: ath12k: avoid duplicated vdev stop
320ba91a1ded7875895ea0c036c299daed7c237b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e6c98dd20096796ac8c709e19add549d61dd338e wifi: ath12k: Correct 6 GHz frequency value in rx status
176479556d99d3a12ddacc5a73c624e7074ef235 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
2312002e98278a284f5d08d9083f7b8bd0303d0f wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
130445876c97a39934f3b0d2d6b8d1ecb8a90d21 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
4734a0d38200771c5f31cb95fc1926f1c60620ac selftests/bpf: Fix prog numbers in test_sockmap
637bf8780756cd094e64ba91975182c4c3ba7dd7 wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
f4a2fcaf8c5b9bc8a2c1a53bb81bb93937d48316 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ef30e5094dc13b74a0d5877de58e7c752cdaba38 wifi: iwlwifi: mvm: don't skip link selection
3100a5d992764786aba11e9b9ad69d83e5a2059e wifi: mac80211: fix TTLM teardown work
733d404da60fdf2f78b6426d604a03b2ffa69339 wifi: mac80211: cancel multi-link reconf work on disconnect
1e51e5d0cd30315ddd19084b77109c21825d41f7 wifi: mac80211: cancel TTLM teardown work earlier
19247adccb88c236feccf4c4a2d2c1025a0700e1 wifi: mac80211: reset negotiated TTLM on disconnect
b49c3fca787a9f3902169a753da47c5065643ed1 wifi: ath11k: refactor setting country code logic
d2698ce8b2a486a8ff89f57ad103ec3c6444a027 wifi: ath11k: restore country code during resume
3a385021c3a346c73877d2777ee10de32dbdd82d wifi: ath12k: change DMA direction while mapping reinjected packets
b94994e446061bf20559c73fff068065b72f1381 wifi: ath12k: fix invalid memory access while processing fragmented packets
7b00566e8d062fbfed9ddc2dd24def316fe0867a wifi: ath12k: fix firmware crash during reo reinject
63153c1fbaf05c414d49ed58fe065617faa9022d wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
fc9b8b53eafd1f747ca15d00599f2f816d9d174b wifi: ath11k: fix wrong definition of CE ring's base address
5d02a7fe41b26abf0ecf5eda67f29a5572e46f13 wifi: ath12k: fix wrong definition of CE ring's base address
fa00354ce3b44ac3251e1861647910d5cfbd74d7 net: ethernet: cortina: Restore TSO support
e53c63ce05dc76f066be37fb36a54396c1769cff tcp: add tcp_done_with_error() helper
44adb3d605d5a79efc6172199a5545fef6148813 tcp: fix race in tcp_write_err()
3e714eb5a5a4f5528df9b45e9ab4e59ab4657ed8 tcp: fix races in tcp_abort()
4025c2229df019c285da059b905f682fb6decc44 tcp: fix races in tcp_v[46]_err()
5f687f016f6da4a1655b61bfa4a1cec32a2c0c38 hns3: avoid linking objects into multiple modules
9a73b8dc5f9c1b4f91fe9524aa9109a776329903 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
fb0d03577fc7e19f3b7b9dd51e793ff834da3c28 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ee4b314bc0fe31f8b91cb2eb76995deca3ed0812 selftests/bpf: Check length of recv in test_sockmap
c2c4bf7871b532d4a4f98954fc40b0eb0a9aa58a udf: Fix lock ordering in udf_evict_inode()
d98c542b59c906d62be5d59ab62837a6f81a6104 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
8b86699e619534d170f40798df88c73a1fa45bdc sched/core: Drop spinlocks on contention iff kernel is preemptible
5b48ec91e27aeec11c8c5207ecb91dc8d804135f lib: objagg: Fix general protection fault
9dbebd4e46550e5ec02114c7acf29a3cc8c467c2 mlxsw: spectrum_acl_erp: Fix object nesting warning
55ffb75b357c474842f37493369a19974563cd36 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1addd5ec4b1204163d7297c358d6efc352cf0359 perf/x86: Serialize set_attr_rdpmc()
fc9a42a95cb1b82293f492f6a526df108afdcadb jump_label: Fix concurrency issues in static_key_slow_dec()
4d77888cca6700ddbf80caa9a2cd3deedf76715c wifi: ath12k: fix ACPI warning when resume
4f08c2061b100bb4266dd1d9418fe11d367a7d6d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0c2b81394710396123a2328d545e124c049b5db1 wifi: ath12k: fix per pdev debugfs registration
d274508bb5aef11b2f1557871b1dd846f85275b4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5b30bfab28194d40634a4b91972cb844577d844b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
091717e6bf51e3b013678ce310aeaa246ea4f0ac wifi: nl80211: expose can-monitor channel property
fe17bba5f89ed3c0951beff660ee885cd591c475 wifi: iwlwifi: mvm: fix re-enabling EMLSR
b635dd5fd3cec4cf5a38b8b278cd4db7ce41fe1a wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
8abf0eec4d9698ccbd495bd0f77d163f6b88a2cc bpf: Make bpf_session_cookie() kfunc return long *
7abb990f3b73770aa79b8c0b7cca9e40f558fd01 xfrm: Fix input error path memory access
1607d0da34203f7d01f36f02e7cce85227cf21dc xfrm: Log input direction mismatch error in one place
0294f05a9c66ecf6afe72be0b0ce59c30e08284e udf: Fix bogus checksum computation in udf_rename()
640f0f5d9fae51d89c242a81ea0a834f7f87641c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0ff93c1bf8fcd868c8703bc95111defa2c2e3a2e net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
243b7d37c8096fec88bef4ca5b664ee71f7991fb bpf: Change bpf_session_cookie return value to __u64 *
318de14f24efc325ac6c293c7120528d4fa65ad0 libbpf: Checking the btf_type kind when fixing variable offsets
a79d0c9bbfa6570523965cfadc2ee2e9e03e7a4e libbpf: Skip base btf sanity checks
54f4d8e393dc720171467034475d48536cb03647 xfrm: Fix unregister netdevice hang on hardware offload.
c8af8983a0295ef077a35da55ff5189eada35934 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e55e678cafba5a9f8c47f79b7174e2ed6bc969c9 netfilter: nf_tables: rise cap on SELinux secmark context
90923e0fca047ab2fdc9997cbebcf4411f4e1a9a wifi: mac80211: add ieee80211_tdls_sta_link_id()
32d25b7f6cd5e064e725ed611c5e5ffbd60999e9 wifi: mac80211: correcty limit wider BW TDLS STAs
0162b545d8bffac04e4b9c6d68f9b13c0222f776 wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
aa3dc85dfe7a231aeda040d8e0ea6340643cc0ff wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
47df9309b8ea6bd03ccaefc570faa000ba62430b wifi: ath12k: advertise driver capabilities for MBSSID and EMA
aea506f14e245d03be5ba3e768733546baf0b38e wifi: ath12k: fix peer metadata parsing
31b94fcbffe3871571f491ca5fc690c2ea0167b3 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
d2a28bb608437e2191b3bf0f133d10538a930383 wifi: rtw89: 8852b: fix definition of KIP register number
3c013d22930cda4370d0f0b3866ecae1a1f0ed54 wifi: rtl8xxxu: 8188f: Limit TX power index
af400bf0daf09ba9fa617941de74d1b02f09d9ab xfrm: Export symbol xfrm_dev_state_delete.
71db9d019eabcf03ae5e40222dae1e276d3fd625 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
ace03e908996004b1c0188b6c7cbffd6aaeb7350 bpftool: Mount bpffs when pinmaps path not under the bpffs
32831c7cf477ac787210cc78d7782e1b0c2e26b0 bpf: Fix atomic probe zero-extension
67509d2a3b913f8298011ecf79e9a178f8c31e82 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
35739c159ee7b16c9feccf9acc60bc50f7242d96 perf: Fix perf_aux_size() for greater-than 32-bit size
6c82b2501a337430106a8c9177bc9a9377c49d44 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c6fc9289eb86546b98b946b10f9c7fc03d3b71c2 perf: Fix default aux_watermark calculation
6783c7cfbc276a84e7498b2e16b5e1309a39bcb4 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
4739a7b7e7ba1f723ff32a317147b44d3d7157b9 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
c23cd94d56e7963e4ccff9d8f951d13b4492ab33 perf/x86/amd/uncore: Fix DF and UMC domain identification
2fbf486720af539b47ad5dfadfd601e65daca459 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
96330e1681f2c2c96a8dcd6aa67de43d25000bfe xfrm: fix netdev reference count imbalance
aecf148ff77d1f2358b76b794d24f1f43cdc6a48 xfrm: call xfrm_dev_policy_delete when kill policy
732195726b5ccac24e4839a4d60d6f3d6cd590d7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
16a0277a03e0db1778af4b50738bba04acd3fea4 bpf: helpers: fix bpf_wq_set_callback_impl signature
1bbfdb56bbd1de2008edd808b57d3f80508b20f4 NFSD: Fix nfsdcld warning
d933b5aa699e4cf1fcda7aa6dc18c57acc1309b0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
17897db0702c3d78c8fd1eb3084af6c9261ec950 net: page_pool: fix warning code
2c35716cde09cc1a0b89f3be4ad3a1170c649b11 wifi: virt_wifi: don't use strlen() in const context
78bca0f290aa6c03daec9ef9a69bdf826606bfbd locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
fdab8a5ebf0a7afeff548e0754b40a6e76d01989 selftests/bpf: Close fd in error path in drop_on_reuseport
8b518e8180c79f52a258deeea92352f9ad01b0fd selftests/bpf: Null checks for links in bpf_tcp_ca
c935b68ad4b519115204270071b385559ad32368 selftests/bpf: Close obj in error path in xdp_adjust_tail
e2820af996ac5c5a908b65ef9c5046880abe0912 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
53d2b7b7dcd2bdad4d0fa760e1190ebe3659f6e3 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
b7801861381c05154bdf10894db88bceccfcc0d9 bpf: annotate BTF show functions with __printf
f7bcbdf718a226d0024311f4f141f9c42dc603b9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1a87472bfbddbfd5512130d513bb01f864690c02 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
484d3b8142027d2d8a9d826c01ebb9c102158933 bpf: fix overflow check in adjust_jmp_off()
6f3d585d18c7619b4d1af1eced22efa19242d862 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
ea10df528ec3a09072fdc3467357b9775744adbe bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
ad1c639e2079f4dd42c5543477e4b8f4357b0c15 net: pse-pd: Do not return EOPNOSUPP if config is null
91d2ebb3707bfa8c3506f7780dd9137e63af21f1 net: ethtool: pse-pd: Fix possible null-deref
32198a5373123ec9b29e651a130214e5da1261fc selftests: forwarding: devlink_lib: Wait for udev events after reloading
9fc58013ae79d4b05db9e3be4159fc3fdd48a1e0 Bluetooth: hci_bcm4377: Use correct unit for timeouts
59b7dfff895841b18f2ad91f0ab6f18e3a80664c Bluetooth: btintel: Refactor btintel_set_ppag()
e8f7851d717655cb7e86e9cd279aa705219bffa4 Bluetooth: btintel_pcie: Fix irq leak
e1cda95f324656a8296882462dcdca4d3e2c816b Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
cf059243b95a2977303f9dc5a5670b90b1d54dca Bluetooth: hci_event: Set QoS encryption from BIGInfo report
63672c284dbb6e68c6feca635ab92479a59ffeb1 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
0584a87dcd191c631de8aa82e71bc192b74149ef virtio_net: add support for Byte Queue Limits
c80187e61e1c8cccc84512b5006fe51af58b332d virtio_net: Fix napi_skb_cache_put warning
cfe15d090f6969641ee5c3f3e2aeb9659dfac54c xdp: fix invalid wait context of page_pool_destroy()
a4051a8682ecb5f130881a1b95ea4999607e9008 net: bridge: mst: Check vlan state for egress decision
b330798a49f3d883d8885adea2603bf5c37ab705 Bluetooth: Fix usage of __hci_cmd_sync_status
a92b698ceb271700466d9c7b3567ce776855f11e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
103612e2999548a63931277a9310ffaeb2498dad drm/rockchip: vop2: Fix the port mux of VP2
8629a9614cbe6d47406b4811a7b9bbcfd80f03b5 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
ffcf96e41b5361838609e32dd653c49cee61473d drm/amdkfd: Fix CU Masking for GFX 9.4.3
4eae2795508994fdd887684aafc1d1699c0bfbbb drm/i915/psr: Rename has_psr2 as has_sel_update
e5fe110a4125439c1f1f5f8aa1fba5ff67043139 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
466c39233b648580075481657fca34b79d686561 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
77b3c3ec87bb5c4812a61ccfbcd840c4c1da3a9d drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
f35f4427a4fb2d342ab96ff82f084050f60ae151 drm/panel: lg-sw43408: add missing error handling
e6f871ada1b6f99c68f4cef989d0cd7b6835dc34 drm/amd/pm: Fix aldebaran pcie speed reporting
524a6c41838b67e74026224c7b00a6fca2838861 drm/amdgpu: Fix memory range calculation
f037eacf589152f010facbed91506cd375c35e28 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e4320a28079fa58abc43abb6d6046d3b7ef5a683 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
09db4b7178dcd27ef16fe0b7286106153b61e86d drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
4395a7ab7a7bed653a7bda1d6277b0211cd60e84 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
4d5f6e2d35e0c6657ececeaeff9594d2212153db drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
181ccf728dc7335f25f32cf78a37de1852afe587 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
fb2a92041745ec1a35aa8e52b600487728231bb6 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
0937095b450a742c58d3a2f8afbdd84357b43c02 drm/bridge: it6505: fix hibernate to resume no display issue
b6f366630dbd49c937158716252809d980ada3f8 drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
343731d087f2e7ff3dbcb379dac910efd4d440e1 drm/amd/display: dynamically allocate dml2_configuration_options structures
16227389153328f019cf524c4355bae33b7b9d48 drm/amd/display: fix graphics_object_id size
88b79cd06350f7b5d38c0aa56724c88b9757457b drm/amd/display: Move 'struct scaler_data' off stack
3e9a3adc98e455d24d533c227beb1cd895561f31 media: pci: ivtv: Add check for DMA map result
e6ae6c43ac6be249a3a178b69f6a9855a2214f2d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
746894c77375aecacd09521631acc8b34f2490e3 media: imon: Fix race getting ictx->lock
bcf34f0938d62825e781d06b5722e59602611078 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
34e7a861ba4226f8b7978e5d82de0684c9de782b media: i2c: Fix imx412 exposure control
2f5df863c3820d782282e213fb4039bf300d5dd2 media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
dbe0ab410db38943f4c90dedea98af83f7eb326b media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e455d0c4e60d1947377b0f2db420d4ab959d5561 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
6df99a6cfec6278e4e29fcc06fe36fb34b3ce6cd s390/uv: Don't call folio_wait_writeback() without a folio reference
ab1434ac035f896e84df9c9a64d13b2c7748d246 drm/msm/dpu: fix encoder irq wait skip
60480083964d3e95e05aa0826cf989d48e2d4e15 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
59619d290144fb4393c263a76071feb3bb15a72d drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
dd1998188efe3d9ed2d2abd30478ed51fb57c6a8 drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
57dad427ad3256d991da92a53da0e4c5106b786a perf maps: Fix use after free in __maps__fixup_overlap_and_insert
5d3839b1287149cf667622f1d366976da18c1b48 media: mediatek: vcodec: Handle invalid decoder vsi
262c81b79b0a2d41f8c9b7f1f920c11849d98201 media: mediatek: vcodec: Fix unreasonable data conversion
1bea4a5f2461fcfb88a84550aa6b8f0d2d35028c drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
fe70963650b1ebd4cfb0890fed7876f920d63996 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
2b8d649588a7a79ff83f6fe6756d3a7dee1244a7 drm/i915/psr: Print Panel Replay status instead of frame lock status
f2091662768fc98d3a40c899a7322ef165d140f2 x86/shstk: Make return uprobe work with shadow stack
666e460f1a50aa8e732f8a4334998799ade76219 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
e9a0399e28af05829be2bd5155bfb72faaa0924f drm/amd/display: use pre-allocated temp structure for bounding box
ddede0ab4a35ce68ef2e01db8253cc0880ccf8e3 saa7134: Unchecked i2c_transfer function result fixed
f50528f6cedca9acf22fd8eeb4eacbe1dcde3015 media: c8sectpfe: Add missing parameter names
13fdaea20deecf65beac019eb131f65f9c7f5b2f media: i2c: imx219: fix msr access command sequence
7872d30bc3a1bc414b4e60be73e13016464c5392 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
ad70585654050b8735418f2d2c7758eb02951395 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
7f6df72fae6b5096489f6569a9a48a07d37b5505 media: uvcvideo: Override default flags
fe6837aa3506aaa2cdca53a6ae911e63de063450 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
0e4fdcd30c660b1a7a785047e2e16f02a3dda961 drm: zynqmp_kms: Fix AUX bus not getting unregistered
4a096096d969092eb95ee6ab8944248d8d4c2306 drm/i915/psr: Set SU area width as pipe src width
dcc7ecf35bf6f142714518ea766ff48e1719fc0e media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
dda1dbe64c721a1ba64bd0f27d56c787c4becbe2 media: rcar-csi2: Disable runtime_pm in probe error
fcda568db4bce58d8811666463a839f0e1c950c0 media: rcar-csi2: Cleanup subdevice in remove()
313fc6490fc2442dc268e72e8b1f01c9327ab9ea media: renesas: vsp1: Fix _irqsave and _irq mix
aad6b0b3ef9c73cdcecff61a43d4d60185115cfd media: renesas: vsp1: Store RPF partition configuration per RPF instance
2f96509bfa94fedca7a9b060e599b79d45ccb3c3 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
76b27e1ce30fc2c4bc726e6e9447cb9fc20c434a drm/mediatek: Add missing plane settings when async update
fdd7489f67c9d0410fdf5c6152e2ceff985597af drm/mediatek: Use 8-bit alpha in ETHDR
c08a13c3f0341a3d5996e4454a2f594203fe5ceb drm/mediatek: Fix XRGB setting error in OVL
7acc54b85f1cd557b49f255e5235e00e2ef1873c drm/mediatek: Fix XRGB setting error in Mixer
f28daa62690985410d44b14e8d374058da828bea drm/mediatek: Fix destination alpha error in OVL
b18f8fdfa13dad9cbd070aa9b299acee8382cddb drm/mediatek: Turn off the layers with zero width or height
87dc93fef801cbed1aeb84593ca30ef5a40e6496 drm/mediatek: Add OVL compatible name for MT8195
a1c36817e7962ffa1cdcc27f393d525fd8e633bb drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3c040ac3708750c9d9e003f4e9c544a99399ba22 drm/mediatek: Set DRM mode configs accordingly
7340a590048d1d21c47fd8f0c8ddef2ab3adc3c0 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
faea9e1765fa4d408121ea4c6d7ee63f20e1f28e drm/msm/a6xx: Fix A702 UBWC mode
dd5a6fb6409ca5e84d426128a50b7862c53f2620 media: imx-jpeg: Drop initial source change event if capture has been setup
88a705e135237cef33c5caf311b89e5252dadc16 leds: trigger: Unregister sysfs attributes before calling deactivate()
e4789ba1c18c31de874fa7a468a261d132048099 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
c642b77c63202c2761d41520be69579ecf761af8 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
91ad4978ee7597f124c03fa91c21c093654627d4 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
6d4f43139194229287b19e4675da78ada8968020 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
bfa7a07a802e9673699940b85b1964123f89e4f2 drm/panic: only draw the foreground color in drm_panic_blit()
c6fb2beba960a3d8bbfa16ae7f61e94d7f8cff37 drm/panic: Fix off-by-one logo size checks
34c899579643a10714acd133e0707c32450bc36f platform/arm64: build drivers even on non-ARM64 platforms
37f5a5f3c0d84f690102128fecb9a97b81777536 perf test: Make test_arm_callgraph_fp.sh more robust
5ccc38dac668ce29144f9d8be992a2c387720319 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
5b0e1fd15ed9fe655547e1028b0a41d0933e150f perf pmus: Fixes always false when compare duplicates aliases
63b282098094610832b0e26da271d011c50d1adc perf report: Fix condition in sort__sym_cmp()
d3d5d2bda5f41c0f116586a15db67c26459ea4c1 drm/etnaviv: fix DMA direction handling for cached RW buffers
498df096dfc837edb4bef5ec2783e2edb484dfe0 drm/qxl: Add check for drm_cvt_mode
cf06e8bff4111dc91dfdddd856ce2cd306c585f6 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
23c7286c677b98a4fd5368a2c1b7176305ed0db3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
214f7493b87ecc70fcb0ba74d7097980040965d9 drm/panic: depends on !VT_CONSOLE
5ce37eaff3059ddf0ce1f2e5447d7914ef3c32a2 drm/panic: Do not select DRM_KMS_HELPER
27e83bc306b80bdf217a91fc5aeec9e8412a2706 drm/mediatek: Remove less-than-zero comparison of an unsigned value
ed2970f8193f5a56dd8a438c658396da4b14555b ext4: fix infinite loop when replaying fast_commit
79340f68b8558eabd22056d58284b33da2905a54 drm/amd/display: Add null check before access structs
b69d64517a9fb948067f30c499bd53e7eef1a87c perf tests: Add some pmu core functionality tests
5a5a1cb5ad42a4c5b27bec686b5e07f56d975172 perf pmu: Restore full PMU name wildcard support
f0f01acf29d10bebd6046a95bb833c5d7818556f drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
c0561110b4bac8cefce3f279191697bbb9f347be drm/mediatek/dp: Fix spurious kfree()
3db596a3c4bf4847ff711a6022865fe79debd725 perf stat: Fix a segfault with --per-cluster --metric-only
aea775560d89ad750e549edbdca9588730c4b6db media: venus: flush all buffers in output plane streamoff
414042bf48574a391f7abfc54fa1cf5bff3299e1 perf intel-pt: Fix aux_watermark calculation for 64-bit size
0cd4d456b7aeb56d75f0e7c55328baeb2346784d perf intel-pt: Fix exclude_guest setting
f8071a56c8140c4bfc37aa3ad2a660a3c8460659 drm/panthor: Record devfreq busy as soon as a job is started
9fb040c9f87b013bdbb41a03fe2f8b2b6e8ed13b mfd: rsmu: Split core code into separate module
b58725dfef3f36521bf933787547eeee40493b8c mfd: omap-usb-tll: Use struct_size to allocate tll
0ca36204fc896e4ee7042d2f7d736667f7d94244 xprtrdma: Fix rpcrdma_reqs_reset()
082faf7ab73b850517c86a9b6d5a5d2b36a4e25d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6737445aeaea9e21a15809bd05ff61dec5921d94 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
b5637b843ea2b9fd04c63737b2f1650a458dc653 ext4: don't track ranges in fast_commit if inode has inlined data
29b9439153f13b610ff8db8955765787f18d8870 ext4: avoid writing unitialized memory to disk in EA inodes
9de3031295b2c03ec9df57278bed9805495b011c drm/qxl: Pin buffer objects for internal mappings
a6b0c022c573cec30c40cdd03e565a9cfdceaca4 leds: flash: leds-qcom-flash: Test the correct variable in init
b914b2877c7bc170caec06fc0dd2f8f9724358ba sparc64: Fix incorrect function signature and add prototype for prom_cif_init
74bb853d3a59163a6287ff344bfa2592a72410af perf dso: Fix address sanitizer build
1b11cfd487dc62d176e03f6455b263804cfb9b9f platform/x86: asus-wmi: fix TUF laptop RGB variant
65f5bfadefcf7b7f6abb1b4159b5133efd2acf15 nfs: pass explicit offset/count to trace events
a7cf2922a924e9bd678ce75b7297bccbc805ec40 SUNRPC: Fixup gss_status tracepoint error output
a6bbf4270f3745266d53265c877e8ad7e557e87d iio: Fix the sorting functionality in iio_gts_build_avail_time_table
074bf8a52149a8132e99ff8ef4cf76a844c97858 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
1f07d924e575c9bc8f975052d5d83629b3f9ce56 PCI: Fix resource double counting on remove & rescan
e554307a541cdfbca8958da0333d55b1bb6e74a9 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
e90d6f90b2cca2009007918f29064fef16092fc9 PCI: keystone: Don't enable BAR 0 for AM654x
ac4364f8b0158e3f12d414775a5c9eee151867a6 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
e15747b94fab6b997f8d86f79be49558de391fc0 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
c1cea824a82e2b425b294d6b0eef4ab7607a7e45 PCI: tegra194: Set EP alignment restriction for inbound ATU
505f96e57d192a06dbe1267c91ae94beab850f0d riscv: smp: fail booting up smp if inconsistent vlen is detected
faecf15b9435ed4afbecfad2248c39f5928482ba scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
b1e380600eeb0baa8d58685d6db3a6b18edd716b crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
a1d8acc0d7a00a63f9706916e61f552455d0b636 crypto: atmel-sha204a - fix negated return value
df1c0324a1c0d69665a7e044a0d8f38820b9fef8 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
fd3c4b3e5a0e3432e3130f6917176a7dec58c9a9 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
6439ec5739c2fdf530e3f989f20d3271cf3d7e95 clk: meson: s4: fix fixed_pll_dco clock
8e8ad01abe47d8c6859e141243104348acfd4989 clk: meson: s4: fix pwm_j_div parent clock
942c98b93075f59f145217dac1788517a8d38bf2 iio: adc: ad9467: use DMA safe buffer for spi
bf31875cdcc3baad3c89408b820d8ceaacf52dbf iio: frequency: adrf6780: rm clk provider include
dcd893fd0029fd844f542d3a249f2a89febe822d iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
1e953508d86b977c3e946bd88913c5b7acf0a68d iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
e74b0c318bf22747aa3f5cf00e7357f5bd93aff3 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
6da90dffc8147dd53d851da6f85de02f70c1e091 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
65ac47432dd8bf43376ee908944fb88f3f98cd2f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
29b4ccdc598ecddb98b989b0980b0817d7b4afb8 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
e6629e727ababe629246fff085189592bf2d583b powerpc/kexec_file: fix cpus node update to FDT
30728b2fa303aacaac225e69f05247b050817941 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
11d9c2ebdb627d739a8615558fd49f0cafcaaf8d ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
d3cf4ed50def819365d6395677cc2db963480ddb usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
dc3ac45cb63464224839a9c4ac2b80c00b4ff2c1 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
e9ce0a61fbdf0ff30657b5d2421afb79037f16df ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
25a7eadd245d6fd61c5951dd2eee87b2154b0592 RDMA/cache: Release GID table even if leak is detected
23cfd91423feb70881e96dcac42b83383c5c4caf mtd: spi-nor: winbond: fix w25q128 regression
24f93fc1bef123ef0ab6dc4a1a83aee9ff1bd196 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
e3aa66571a1ec38426c4e4ab14eeb93b60fb02c0 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
97f0241e99ca5530a90fabbdc4b2323b764c2a8b clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
a25587b565b29c9aaa7606ade8e42397f4b99e34 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
430d41e7f9350c8097eb114299dea46146fab24a clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
daaf7a0b6e0978ad69e56bc60f910f0671d3c508 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d0cc0cfbcfd19b10dd87812ab1cf695103bd3563 Input: qt1050 - handle CHIP_ID reading error
63a0db963fcbc05198e2a8647ee4282f04844664 RDMA/mlx4: Fix truncated output warning in mad.c
48bc8d4a0fcbf2d3eff746484f94ff532eb60baf RDMA/mlx4: Fix truncated output warning in alias_GUID.c
95bc43f7945e400c8380ab8daae5846a2e6d1adb RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1e48d46623ff66c9e51cf5e3095b510a5658a4c7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d07eed11262d0740a11b6fe9115cdf275c3df22e ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
850b26186229b7bd721a2807562db8fb313e96d6 scsi: lpfc: Fix a possible null pointer dereference
ce04733b2add0f12cc786c46b47d509f8289cc6e hwrng: core - Fix wrong quality calculation at hw rng registration
4671f8ee8bcdc497b48d12e7ff7fa5678cf74a93 powerpc/prom: Add CPU info to hardware description string later
b258b2c0ba5de02ce0591b4fe2afb1935e37c1d2 ASoC: max98088: Check for clk_prepare_enable() error
425a2975075c5ecce16386e7ed876b15225e90ee iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
ab47a5b32fc5725d62b3c9c78dfe4490e0f2904b iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
43a9d185173023e0828dc0f71fefab789e58adf5 iommufd/selftest: Add tests for <= u8 bitmap sizes
ec365ff9f5f8e5edd7db27876c069ea20b72cebf iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
fbee744229e8f8708f36096645721a05c0949660 iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
59c7448ef458fdd16df17584d75e23cc2f06b89d mtd: make mtd_test.c a separate module
511327120b70eec8e87704b910c045c9c52f33c3 RDMA/device: Return error earlier if port in not valid
dce935a0dae7b6de9ec3d3c032c2e64f0c216a17 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c2380ed4fafc8751712a31f04aa629dd617be264 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
64ae8b68316921e40fdd6c78e2757302f7f96110 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
9960cf2a2ef461ab224a97f0177096d297183e69 kvm: s390: Reject memory region operations for ucontrol VMs
0c3149a29eb76c6e01674a31055e5f54c89c82f7 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
5a8840cd7daa34a03b5d79fa8abe6b1c2336d4ba ASoC: amd: Adjust error handling in case of absent codec device
20f1fa68968c2554cf27f15c53657ad00392d676 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
fb0cc84d391cfee9068514892b6600f8adfbe741 PCI: endpoint: Clean up error handling in vpci_scan_bus()
e97c0bff576f49e33c3dfe82f1e95cfb616631e9 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
a7fb94f21c2938516b9575ed461cbb2dc7aedc07 vhost/vsock: always initialize seqpacket_allow
3d4773300aa256fa86b7ab890ad40fd4f508f4b0 net: missing check virtio
ad9593729994f6d33b1cf0494a5378de8e031db4 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
330db12497d0bb39abc1df4470a65deb1f953b84 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
425e6c1e5c4d93b1273cd25b312b659d2d7fb3f9 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
34a5b5bf1bb766d70c8f16ba41320cc0d53d1493 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
e86f668212f2ac5a67f7267a3dcb917428c1cb48 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
8ca84658f63807e91181828207d88d81d6fc2874 clk: qcom: Park shared RCGs upon registration
3f5170a875e167542d0d24af1599386ac562091d clk: en7523: fix rate divider for slic and spi clocks
a63ab3ef525cc4aaaa4ade6f48064963f62d28f2 MIPS: Octeron: remove source file executable bit
953653b7e584ab3c8363a6ceb3d740210dde8d3d PCI: qcom-ep: Disable resources unconditionally during PERST# assert
6149a5351db22ae89cdf62d277142e6e9fd7a987 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
c7f4e38a81eddee7c2932d28b5e1fde681986505 iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
47239bb24131bc57cc9becf6571dd26d6b691dfd iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
a814d9f73cfd8a7ac54d8f05dc678c84084c96b3 powerpc/xmon: Fix disassembly CPU feature checks
f137de3f6f62f0ebff62ced91bb8af0cbe4b53d8 macintosh/therm_windtunnel: fix module unload.
b7be86c82d3fc278aa5a17d7e41d502e50d27145 RDMA/hns: Check atomic wr length
64170b9b9266e61c610c77552001785343625fc8 RDMA/hns: Fix soft lockup under heavy CEQE load
552f8937c7015027911dd9325145f7753e5ba563 RDMA/hns: Fix unmatch exception handling when init eq table fails
5dae88d22ef81961e39a31c69b84cd9fb9b9a5db RDMA/hns: Fix missing pagesize and alignment check in FRMR
04ae1599e01f4b149ccde4a308888d2ec9f7ad07 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
b6c9e6114783defe75aacd8a235a9cfb8629bd78 RDMA/hns: Fix undifined behavior caused by invalid max_sge
704d3af54de6299073500be76b67e506811ffb7a RDMA/hns: Fix insufficient extend DB for VFs.
2194bf2c8c733f5f66e651c185afc3df551567b1 RDMA/hns: Fix mbx timing out before CMD execution is completed
227d0f0059eb78fc1433c042626f7782b4e0ef49 iommu/vt-d: Fix identity map bounds in si_domain_init()
209063e3ab2b173ed22b8e16cdc58f92443fa2df crypto: mxs-dcp - Ensure payload is zero when using key slot
33761ff69c4d5728c96b333ecf3e3bfddca7775a RDMA: Fix netdev tracker in ib_device_set_netdev
3ed5e17993aea4ddb16e9d8cd23dd03af9df608f bnxt_re: Fix imm_data endianness
848a5194b491f32826709713dce3769a4cad2657 RDMA/mana_ib: set node_guid
395a7afb6255e2864ba8c9df6dc39cc85f8fb33b RDMA/mana_ib: Set correct device into ib
07169858a32a9e6427dbfe4ec53be868479be39c MIPS: Fix fallback march for SB1
7a4a5c8143ac059d3af63c34dec5faed439df5f2 netfilter: ctnetlink: use helper function to calculate expect ID
afc664386c42380aab39464bd341debc0e73457d netfilter: nf_set_pipapo: fix initial map fill
02f629f9815a01e09bb6cee2dcb23ca903ff864f ipvs: properly dereference pe in ip_vs_add_service
a94c3e938c76283fe0ae039f1ef0ff6f17862138 gve: Fix XDP TX completion handling when counters overflow
f2635e46b561b4bd81adceca9b1d0704128f6b0f net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
f7fb5b8f4e69a2291f66c3eca9797fd667ec916f ipv4: Fix incorrect TOS in route get reply
7a6894f3baacee8afe3739dc8043655b6ab164ac ipv4: Fix incorrect TOS in fibmatch route get reply
55aaac783918e02a521c901c28161547aa494071 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bcecc09db686815c15edcc57a1cdff6120daf5ba net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
a1551a7ca817cf5e6796ca0545a5e8f237e9bc6f fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
a8323143848d2aac8fee4ba75bb887a07d1d247d fs/ntfs3: Fix transform resident to nonresident for compressed files
b548481904ec4f6ba12636a75a4198726698953b fs/ntfs3: Deny getting attr data block in compressed frame
e8d756e2b8a7ba960261b76e11384073d642995d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
97c51d07407be4d88fb7faabc17949596bab4144 fs/ntfs3: Fix getting file type
ac6dad43ec22cd766ecf07b952a7aa812765d7dd fs/ntfs3: Add missing .dirty_folio in address_space_operations
6a26c9159b457e517c67a2753e471fdf08136fc1 pinctrl: rockchip: update rk3308 iomux routes
2731fce33a55c9cf33d83008ab405957e6e29548 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dbe3bbd65a903033681c4094ec86d458d4422605 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
41b04a58e1927181c8e50ee2372ab6a3d5f346ff pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
980aa79265a13e61593bbff1c8d20da062ad0fc9 pinctrl: freescale: mxs: Fix refcount of child
699d5fa297cb5e4b479079c2e2c8755aa6007acb fs/ntfs3: Replace inode_trylock with inode_lock
c2507c42c8ba8c89e3dfa3d0d3fdbd66eecd0df1 fs/ntfs3: Correct undo if ntfs_create_inode failed
d7c0dc569fb3d419b2f4edb0eb8c4493beb7d104 fs/ntfs3: Drop stray '\' (backslash) in formatting string
f524598b17118bd32de714527aa71fb9a3beee9b fs/ntfs3: Fix field-spanning write in INDEX_HDR
425c9b7e532637bd7bd318e261f5f0049ea79e7d rtc: tps6594: Fix memleak in probe
ceaba188ed6ddf7059624832b74ae24afe96dced pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
08fe041afc5cc2033657356874c8f77b63ddffbb pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
43a9941ae2f379f80001b35dadc52799683b9a84 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c7f103cf63a7fe573cf5ca7945d29ef6b6b95d53 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
a232b8fbb368181b54bc2d1e176132845666c95a pinctrl: renesas: r8a779g0: Fix IRQ suffixes
50416b7989778466e34d410df38ccb9634fe973f pinctrl: renesas: r8a779g0: FIX PWM suffixes
e7816ef30203077ed4e12f4273992eb2356c3689 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
608651d9cdbb6918901393030ed039083d1ab497 pinctrl: renesas: r8a779g0: Fix TPU suffixes
45a0d6ef8edd6d5b093d80293d9fda3c5a1227fc fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3c9d82c294db322069408ae01c79b0f768b4fc6c fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
b6fad80a65416763709f4f9278b43aa832a069ab fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
42cda1a84677be5bf8ed8bf794c20693a1d3cb1e selftests/damon/access_memory: use user-defined region size
be439b8b3fd57b3dd7858f988d7e7a3634fd46fe nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cde422685322b432e30296355ab2421fa1904f3a rtc: interface: Add RTC offset to alarm after fix-up
f7d9b89b8f821bf8367beb725c648e1759ee8714 fs/ntfs3: Fix the format of the "nocase" mount option
c065ddd14a677b1c097f953e45e7d8731a21a000 fs/ntfs3: Missed error return
f34984d821be84eaf6806ec8f7015f7721bebc47 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
8dc118e3285164af479cc70c2d9d852dc339a0d6 md-cluster: fix hanging issue while a new disk adding
4b53cd32a394c5fbb04d6f56a4abc9c2b2ef38dc powerpc/8xx: fix size given to set_huge_pte_at()
ea809d8a0ac9f3a85a561fb3a99c940c666dd0c3 s390/dasd: fix error checks in dasd_copy_pair_store()
7b02ea50ad0eea1b6e45df366bde1bdb9ccf6ac5 lib: add missing newline character in the warning message
a27d9eb698420242acd80560b3b0a899919cd533 lib: reuse page_ext_data() to obtain codetag_ref
ed4a08f3079f1e64c35976b9a9524dd8ebc5c0ea alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
86a1394635bf01d7e77f311688645b21096c6fa5 sbitmap: fix io hung due to race on sbitmap_word::cleared
423c1c5476910798af2e298e84780ee58edfd190 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
720d8faa6d6dc86942453a21dfb0f43410492d0f power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
a974bc16ae9a9d3a961e02ba1375f07dbb599a9e power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
44799b3c6cea335f77ea57023baae0980b0dc07f remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
f39385237008fb0adfac4a07bca8f870c5db6dc4 remoteproc: k3-r5: Fix IPC-only mode detection
dcee4cf9e0a75ebdb483fe5085505be69e35f71f mailbox: omap: Fix mailbox interrupt sharing
e31e62851d663eee4899084235a5c8fe39b896ec mailbox: imx: fix TXDB_V2 channel race condition
d42a88aa40cc5e12c4de4383719701196dab7c14 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
cc59a2ad3b3f2c31d86ccab9fc3322a093378df4 selftests/landlock: Add cred_transfer test
410fd5f78ddd864a20bf93aacf8dfd076e6832a9 landlock: Don't lose track of restrictions on cred_transfer
b1e0a6b22d783b1e10440e7962ff1612b255761e mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
2158234c927f5ea5269ecd12d05c45c6c32bb324 mm/huge_memory: avoid PMD-size page cache if needed
a3c4cabfb5de279832f25e5407345b32d8dded1a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
faeb9690e8efa6a4300b37b10bdd0d5d7d152eed mm/hugetlb: fix possible recursive locking detected warning
44f8c7475af986f4a2c5c1288a5227dc0f882228 mm/mglru: fix div-by-zero in vmpressure_calc_level()
17d34f4b31e831b33e7c1750f24c1becffd37518 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e4608b78004282d1bec192e502c76a222a2ffb8b mm/mglru: fix overshooting shrinker memory
78318d91a92fcb38dbf167e3d82ebf270f1ff02c mm/mglru: fix ineffective protection calculation
e2ce292cfeff9b6f48318cf0fd6deaa227d34781 x86/efistub: Avoid returning EFI_SUCCESS on error
0bf3369f879a5ad6f8a4097b35d56465ba1880cd x86/efistub: Revert to heap allocated boot_params for PE entrypoint
33a48481b1a0a4ccb922f3c8f7d59d67c2df7ed6 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
31adb72e97a4abd0c6a31d2118080189e9c24ddc exfat: fix potential deadlock on __exfat_get_dentry_set
e990981ca9abc65823cf11b99d3966a0e362ca8f thermal/drivers/broadcom: Fix race between removal and clock disable
cbc235aa65e89d0c4260c5d8488532541e44f3de dt-bindings: thermal: correct thermal zone node name limit
c6607abfa72656f0cf02c136bc2017980a89a05d tick/broadcast: Make takeover of broadcast hrtimer reliable
17e2108c6704c69a344f591613c80e5ae5c3b23f net: netconsole: Disable target before netpoll cleanup
142b5b2e580167c3d58566d70831d17fa174a9e9 af_packet: Handle outgoing VLAN packets without hardware offloading
2b0ab5a6d0a87efbb5097ba3195ddf68af468c42 workqueue: Always queue work items to the newest PWQ for order workqueues
4ca41b8e277819a824d10f053316a1a3311e0812 btrfs: fix extent map use-after-free when adding pages to compressed bio
e313ec446407170aaf602d9eedb299b0d2422a2b kernel: rerun task_work while freezing in get_signal()
98440189af93a31776456aab47b29c1c04bc267b ipv6: fix source address selection with route leak
011b39454347b6a6a3660ee33209339533741ce7 ipv4: fix source address selection with route leak
d5c42fcaa3ed39a519cf05f3eb2676cd3cbe6db3 ipv6: take care of scope when choosing the src addr
dfaefbb80ea0a6c9d2501d576eec725d8d173781 drm/xe: Use write-back caching mode for system memory on DGFX
932def1e001bc63b3a3a5ec2ed915a7fcc2a0097 NFSD: Support write delegations in LAYOUTGET
5266718543ab7f7591dbae1753a7d0d9124d88d8 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
dd6e8068e4c88cce51ecd4011e73bbbcaba05f7a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b4b05126d265fde084772b30fc846bc025b71758 fuse: verify {g,u}id mount options correctly
2225830b91bef47c356d533f11f40a434936f7f1 md/raid5: fix spares errors about rcu usage
5a9418c2fb1e593a88335d69e8360842855ff0e4 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
05f1c963c8d23598ae74bee012a922b904272b5f null_blk: Fix description of the fua parameter
c312cbdb8353d9797625a053760c44bf961ebdbd ata: libata-scsi: Fix offsets for the fixed format sense data
87f2176c8e18a9d155045088b0e896c6938bfbb6 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
4322e6f6807152db00d5b5422a14832cb6432fbf tpm_tis_spi: add missing attpm20p SPI device ID entry
2353e5410def2ea2f787d4a9a936997171eb3a73 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e40c39bc486fbe502f91e4097ec2f8b132578881 media: venus: fix use after free in vdec_close
dd0d26099b06157c1e04bdfe4fc3c4561e606ed6 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
17207a4fa4c983e462abeb812d0a06ec571dce05 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3c6a62c0ef0ae3592baca540906d9f1bbaa95d35 sysctl: always initialize i_uid/i_gid
cf3ebb46269eef4224385a0a4d88dafdfc10ce0a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6dbbffa98650214853a8b49a1f4611b22f38cea4 ext2: Verify bitmap and itable block numbers before using them
b73dad34a773dda92fcdfc85989f3cd9598bee4e media: i2c: Kconfig: Fix missing firmware upload config select
47980ba328619c64d96bac6eb109653a88bd0d42 lsm: fixup the inode xattr capability handling
d49402d3589a944a996fff0f8a4bb5afabb6c80a io_uring/io-wq: limit retrying worker initialisation
3f6da5fa0ee403c244aecb42e0e73078339e80ce drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
905859769936cb5a218eda10f43641f4431a7efa drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
98a10b6d2a927c86ac46f946db227254f18f9659 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
1234e6f27787e7c324a36ae9680102817496a654 scsi: qla2xxx: Fix optrom version displayed in FDMI
5d69073e18e51bb72bfa30c80321b720d6cf0db7 drm/amd/display: Check for NULL pointer
78d901db2e8b64835ff80c8cf3c32747ec1d455f apparmor: use kvfree_sensitive to free data->data
fa81c670fbdd47ccebc1cf70f5b3bc8b26dd858f cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
82cf98a1b8a624e76f3f02e272cb69b077f9e0b2 cifs: fix reconnect with SMB1 UNIX Extensions
84e609d9ad23bdbf43a2d2379ac8b8026abc70e9 cifs: mount with "unix" mount option for SMB1 incorrectly handled
beb4f7bf6877c1aeeb558384e3fe4287a48c52cb task_work: s/task_work_cancel()/task_work_cancel_func()/
e514e3ae910329476a6d4fa6ea5d44e3c1ee5531 task_work: Introduce task_work_cancel() again
fa96ec7d377018bdb0cf510cd1054afd29c4404f udf: Avoid using corrupted block bitmap buffer
6b1cfbecf66cfcdc25674507705d64552f82ec7a m68k: amiga: Turn off Warp1260 interrupts during boot
187143d8af06beaccdb5804c2c18fc400a7e8452 block: check bio alignment in blk_mq_submit_bio
bb2de2d98c19c04c6540e45851578d3c187efc79 ext4: check dot and dotdot of dx_root before making dir indexed
5095783700892ac786aa16ff326242241a6b51fe ext4: make sure the first directory block is not a hole
53f4470b9a8f807494c0d32602546e0bbc326d18 io_uring: fix lost getsockopt completions
131c622edf7fedebb2c2d12ec37c0cef0004b953 io_uring: tighten task exit cancellations
0d9236d9dcdcf16e823f827e77752ea07ddcd66d io_uring: don't allow netpolling with SETUP_IOPOLL
da775433bbb048cffd1a2e752e7e867927a3c880 trace/pid_list: Change gfp flags in pid_list_fill_irq()
e7113c679f32749064a722793f05ab8368ed3a11 genirq: Set IRQF_COND_ONESHOT in request_irq()
ca28de0de43d5b58ba2b9585697b33802bf9ba7c wifi: mwifiex: Fix interface type change
571fb1bbaec2c2dd03954c73149fde5388b19398 wifi: rtw89: fix HW scan not aborting properly
00eb15cb76e47ede79fa6441bc22e82d2d541bc0 wifi: rtw88: usb: Fix disconnection after beacon loss
d996b329ff1bf6d2632307a22bf0c6f71f69722b wifi: rtw88: usb: Further limit the TX aggregation
c6d1646a8223e72f298df7ea7f6941a1371aead8 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
19667156c1cdc69a8d2b879605d4cb783578f353 drivers: soc: xilinx: check return status of get_api_version()
16cb1ee4325582218078ffae74e77aba56976706 leds: ss4200: Convert PCIBIOS_* return codes to errnos
69a3832677258768e9e1d8e9af1b23383a9b0a91 md/md-bitmap: fix writing non bitmap pages
7230e0975247a6b9f52f0cb3d2476c3ec0dcc3ab leds: triggers: Flush pending brightness before activating trigger
94d481028c8fb10b7aa06c636cd69be422757631 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
21087ee04155c0e89cfbbcc141f8c0899da49d24 media: ivsc: csi: add separate lock for v4l2 control handler
f4ac90b6cca423486f9ec40f0f1b297c34101d9d media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
f4cc913a93edb95cd97859920326854a10f68e38 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
2c390c32f60448f000d45b39c7046fad09ecf768 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b670ff5e57aaedc8eb99ea35af6687f306f2e3ea jbd2: precompute number of transaction descriptor blocks
0c30e54c545b546a0375063ecbac9a97039a12fe jbd2: avoid infinite transaction commit loop
435e2f07fa04ca4ee0ca56d1db006e28961925b8 media: uvcvideo: Fix integer overflow calculating timestamp
0ba40d13c2eba54fb170667d59f7b065648a7205 media: ivsc: csi: don't count privacy on as error
bb2f1881d0c542460fb808e267739c700e16cad7 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
c2278618854de483331708e4c90891353e27948c KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
21b41c331477bf57b2f533ef77cf5e2385a0dd35 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
e5d6510cee7d1230f6ae6b0e4109979b2a4100e4 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
2bbdfccd9bd7d2befd36f1487da640fb93c1d007 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b547bc703a6d3650cb64b3fb42e26f8b4a02a104 KVM: nVMX: Request immediate exit iff pending nested event needs injection
4b07f99ba4eedbe1bdc59cacca638c56304efb90 KVM: nVMX: Check for pending posted interrupts when looking for nested events
1d296011e38321dc2e39bb6c49926ed3e64d846b KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
95be8b55b4c3163ecf49e0cf5599c8f064e43df2 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e36ae1601e00dc8f89203aa66350abaf9d88fc89 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
c0a78f9a8400eae69532daf701c21d1363864729 ALSA: ump: Don't update FB name for static blocks
054439206070440e013d8e83df78ac5072f4b946 ALSA: ump: Force 1 Group for MIDI1 FBs
ae8844a3c74c0137aa9013b017872b8ced96453b ALSA: usb-audio: Fix microphone sound on HD webcam.
c3bd6e1def4fee3a617ab78f632f5b65e74309a7 ALSA: usb-audio: Move HD Webcam quirk to the right place
54f85edc09dad92052c787d1ad7f9421c6d2b06b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
373eb1e8ee1abfabc27cf34a6a626bf337e0fc5a tools/memory-model: Fix bug in lock.cat
8c4568acd645aaf084fad388025315f15991c959 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
7732fe2fbc7786442cd0eba84f52fb829578547c drm/fbdev-dma: Fix framebuffer mode for big endian devices
b118c6b161b93245f715d5399f59203cfa050ab7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
73bf143bb0620d26e5314f60d4a0f145d2ede609 parisc: Fix warning at drivers/pci/msi/msi.h:121
418e3806f92954fe5fbcc8fb27ee1a33eb4a4404 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
c4d22bcaaf18f3cb059d897fbfd54772d3893c35 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
289c647385cd991f14f66ba06a21d573d77717c4 PCI: dw-rockchip: Fix initial PERST# GPIO value
1cd645c2b28a7161df67468db5900567ead540a4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6dd2158dee1fc34fbf4a323a88914184598c7292 PCI: loongson: Enable MSI in LS7A Root Complex
1e968c62f33c61bd108aba294528c591696d9834 binder: fix hang of unregistered readers
eb2e65418aba60ad65b5a9852cbc0305b170ace3 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
93c7ae47696a48c81a8f1afcfcc4bbbb2692fb97 dev/parport: fix the array out-of-bounds risk
74b972c99e7e58477a6abd06ab8b7f58ef46cc36 hostfs: fix dev_t handling
e4d95f125df85068ccd030959d64bf79048bb0b5 efi/libstub: Zero initialize heap allocated struct screen_info
ab7425988eda4aa42fbd2081cdb2ba621b7cf816 erofs: fix race in z_erofs_get_gbuf()
af5a5e23bbc9ae89236f70b5d475a3a7e5818eaf mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f731cbc24c659db579bf42e3d004cca99f4c2803 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c133618b052235a7c630fb6a954e1773f3be4bd3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8373fc6478d25f842a4cec984449b45272bb7cdb ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
57ec4330446872c044653d79d2a68f627efa64f4 f2fs: fix to force buffered IO on inline_data inode
3b9937952aace81b3b0538f001a0d33a53512809 f2fs: fix to don't dirty inode for readonly filesystem
75a37defdba74cab6a1b0777cdf5878b44fede0e f2fs: fix return value of f2fs_convert_inline_inode()
6ae8cee9a786661fc93fb0b285c11488111ea8b0 f2fs: use meta inode for GC of atomic file
2196e2e82a72b1aff01a97c32ac7785e59ae4cd9 f2fs: use meta inode for GC of COW file
ade63574b394b25e23c8d8c96df1684a5fc05b6e dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
6e66383ba2c74b81f3208f2ec330c215f149b72f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
09bcf0fe8b1367ed16e92dc25e4b3f80efd3aa88 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b6810c4efee62a450fadbaeee8eebbe2434fff7d ubi: eba: properly rollback inside self_check_eba
451f81497c1ce2cab0038deaf2af6e2361de53bc clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
c6ed37a9b1574333a85114da98da06c27e9865c4 block: fix deadlock between sd_remove & sd_release
63562f0c5c5f90cbcf1b55535a5fd7b508f71ced mm: fix old/young bit handling in the faulting path
1fb712e447c8fdf60a935b4e830b3a69fad17972 decompress_bunzip2: fix rare decompression failure
9d035afa298c5f8779191a0d967acafb8996faf7 kbuild: Fix '-S -c' in x86 stack protector scripts
def8862965b8ef02b5e8a262cac6a4838e76269a alloc_tag: outline and export free_reserved_page()
91af07c4ac86a12c305c7fac61d059e1531fd450 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
893877a4f0130f89a81f4d642ebe518bfa805057 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
6c3e8940417f6efb0701da0073e50028e3a8e866 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
f137923095d0dd0bd9d845beecc53f65128c9830 arm64: mm: Fix lockless walks with static and dynamic page-table folding
2afab926cb1a00973ca41dc4e82419d895dcc2f3 kobject_uevent: Fix OOB access within zap_modalias_env()
cddb68fa5ebbb3c29a57f43c28109eee9412a192 gve: Fix an edge case for TSO skb validity check
c2ffc2db5038d41802a3ab39bebbe6db31fe8d95 ice: Add a per-VF limit on number of FDIR filters
d477774754d4d8207b2272bdace2634b4ea0fa0d dt-bindings: phy: qcom,qmp-usb: fix spelling error
5961b3c3a9b4ddb7a94dcf6e14e8824908918e25 devres: Fix devm_krealloc() wasting memory
33bb49bb193e6462a74102f4c5360a914b58b2ab devres: Fix memory leakage caused by driver API devm_free_percpu()
e89c0f12ca2bebc2f4b98d9b1fda056a8c5a0076 irqdomain: Fixed unbalanced fwnode get and put
b8489ec278fdd733b98864174a84068b56dcb3db md/raid1: set max_sectors during early return from choose_slow_rdev()
3a2281cf9ac2eec1a4564aac7918ef7148c1cd92 irqchip/imx-irqsteer: Handle runtime power management correctly
a6e5659a81524fe8bc287841745d2d01722123e7 mm/numa_balancing: teach mpol_to_str about the balancing mode
4afcbabf023454bb8897d6a12cc241e962138148 rtc: cmos: Fix return value of nvmem callbacks
d9eead91a3ab24d43f9a32af118bd6e131ec6b58 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
381155b932ceb1f7c507c78e3122bac1ad0374f4 scsi: qla2xxx: During vport delete send async logout explicitly
d3345c8e8ac6cdbb652c4107e366e146080155be scsi: qla2xxx: Unable to act on RSCN for port online
011805a709c9cbbfec52dd74e79e03d5865c901a scsi: qla2xxx: Fix for possible memory corruption
8898814ad4d2abe94971f0c10e1abc29b6389e54 scsi: qla2xxx: Use QP lock to search for bsg
236e36a6c1449fc4bfc5f0b6a2ea8a682a69a003 scsi: qla2xxx: Reduce fabric scan duplicate code
f5fdb4394b30d334f161bf6a47f46967731ef98e scsi: qla2xxx: Fix flash read failure
676ebd5b23baba6d401ca510586bbbd5d7c35d8b scsi: qla2xxx: Complete command early within lock
7ab2d73a125ef1593861bb0596a171222e401561 scsi: qla2xxx: validate nvme_local_port correctly
81abbab950435d199f653c1cdf3381931b077642 perf: Fix event leak upon exit
372f455e17d1569ce8c2ff600a6d1033ab3af0cc perf: Fix event leak upon exec and file release
75d058cb8b845645049caad13f53ece52a5883f3 perf stat: Fix the hard-coded metrics calculation on the hybrid
ec56852ee86a9c94327372039789749d7ef8254a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6796e93cb1592f840c777ea1fd92d8fec3664c38 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
cf1f6f49478d2db5310472b044585acb803269de perf/x86/intel/pt: Fix topa_entry base length
285ff7dcdb6a277d40780a9f0de409719662d80b perf/x86/intel/pt: Fix a topa_entry base address calculation
d24e327ed74deb9d3ee5b9955cec2676e5c92a28 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8b5d8fc57896cdc2d3372a898714168e2e7c6c46 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
985ae8e577a38a5d82c5a4718849af3a5a583c46 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
494c8143e84e5c903fb8b1ff37de510f6a4e65f5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
8018b769a4d05264681507b15970fe7d1f1e6446 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5aa763cd2bfc95887af25561ddb0f80e5430562b drm/amdgpu: add missed harvest check for VCN IP v4/v5
bd25b78bd058030fd88b38e7e163ea7b1e480e6e drm/amd/amdgpu: Fix uninitialized variable warnings
d232e3e73cacdb6d8ef947b0455c94a4f2af23dd drm/i915/dp: Reset intel_dp->link_trained before retraining the link
17f0acd493e573c853e39df3a7c18dbb055f911a drm/i915/dp: Don't switch the LTTPR mode on an active link
96f7739390063d944d11fd173b4bb81fec4959e0 rtc: isl1208: Fix return value of nvmem callbacks
40aa36208a6aa3b619d2a69c2e82a0bd02f9dd66 rtc: abx80x: Fix return value of nvmem callback on read
880996ee68525e251b1873f2e45ae7a32e2fe479 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9e8794da8f2986f590faa6c262838615f47897ba bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
48705471c86f6544c53f43196610563acf4b1d43 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
04acbf5846766f495882cd2a044812319c946e9f ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
2fdc93e302fc38215c2e878017f08166c429cc4a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
33d08201dbb7f255a55f53fa0fd940842b6d52ef RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6b660b2f4e564ed2ba99e8247d0b9a7d82c0723b crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
cedcbff9987e4b23fc15af5c1bb383acc69514f8 selftests/sigaltstack: Fix ppc64 GCC build
117a0415ca84fc71cd35d4d039a9c23ffd7aa56d dm-verity: fix dm_is_verity_target() when dm-verity is builtin
3386708c326821b1c2728da48f665cb7bbdde2af rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0c2a009d8e0bab2994a0a7b4921e233e1c666089 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
dbda45bee03e5e9107804116bca4e5523c1a27b9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4a9e0cc848e3139c994e01030ae7538c1a751769 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
2f6b742eda820be7cfaef08f20d11fef822fe599 MIPS: dts: loongson: Add ISA node
ed105e37878cbfffbffb13d46d034658e77e3f15 MIPS: ip30: ip30-console: Add missing include
3a286f8d1378b86c0574075afb3aeb564576cf2a MIPS: dts: loongson: Fix GMAC phy node
6d59a71aefee688c00c337026526b7729ab087a5 MIPS: Loongson64: env: Hook up Loongsson-2K
aadabcb0be7e8f1bd187cb7b32d647685a9db754 MIPS: Loongson64: Remove memory node for builtin-dtb
42eb7c0d45b0995218d11968b1ea03bd0f86c423 MIPS: Loongson64: reset: Prioritise firmware service
aa67d4276b310dccdcfe850ed83ea2f4a491af82 MIPS: Loongson64: Test register availability before use
97644a848549c14202c93a1acd912040de17e0fd drm/etnaviv: don't block scheduler when GPU is still active
4989aae7cc66452ce40e26a5962a58ec5a88f63c drm/panfrost: Mark simple_ondemand governor as softdep
bf68d309da6d5e9ffba2fea7468d4a921bb1f996 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
23976b81347958069901d7efdac6f10d1424119a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2c11dbbbd8433deca6fd83b5ab008a2679260a7b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2bac725baa0b6508ae4766686aac3b70a266f06f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d17ef5c1a7b258825d2761aae041a2c2df831609 minmax: scsi: fix mis-use of 'clamp()' in sr.c
b21905fddbe8b6d8936fe0252ec479f6c9b8c448 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
e6729bfb69a510f40a2e4968ed5380b99c7261bf phy: qcom: qmp-pcie: restore compatibility with existing DTs
34d088d4dd1c0188a3d4a30b6be314331d4b7b60 kdb: address -Wformat-security warnings
a5efcb41794871a13e51427cfd4dcc48b0d7a622 kdb: Use the passed prompt in kdb_position_cursor()
53fffb50fbae2ae067496fc229385f41716ca1e3 jfs: Fix array-index-out-of-bounds in diFree
5225d8fe599a7c9720dd2ea39b6999cc1760dadf dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4d6ecae771e2c9b77dde7a66df96d793db270a13 phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
60498fd6c79d5952a57dca9fd71f3a23fff72555 phy: cadence-torrent: Check return value on register read
f7790fabfb0009249cca2edb05a5ff79fdbdf97c phy: zynqmp: Enable reference clock correctly
f01f6371813c2c100839f32a826e3cea2c3dd322 um: time-travel: fix time-travel-start option
ed9732e13ef1e1ff19518cc628c7217aed44783c arch: um: rust: Use the generated target.json again
6d91a93795dbf37f18db1610321cd39159a99b88 um: time-travel: fix signal blocking race/hang
0777693868608476592d06314f373410d8f5b272 f2fs: fix start segno of large section
968ae36bb6a894b06eb2bd0702bd49d3f3779d5d watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
e0c5032c02c426520d4a05679d6b794b1d20ead6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
68556be1ce601acdaa6b0da951272260ccb55dc4 f2fs: fix null reference error when checking end of zone
3890937720d99ff0b193f575c3effa2f2d455767 f2fs: fix to update user block counts in block_operations()
92bb6f95e38b60543c32a6fb105ef6f6fa26ece7 kbuild: avoid build error when single DTB is turned into composite DTB
cf4b3f8e3abfa0863ec904db23e320de780bf91d selftests/bpf: fexit_sleep: Fix stack allocation for arm64
9b332ee1a3935d863c85f1cb8eb20b27f57c61bc libbpf: Fix no-args func prototype BTF dumping syntax
94cae8a7707e5d349f5598ceb8098b4b124dc3dd af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
24e4802e7a60568f4e77d4ee3b8cdb2c78db571e dma: fix call order in dmam_free_coherent
d8fbbc9addec2d35af23cc0f856a0fdc6a1833b9 bpf, events: Use prog to emit ksymbol event for main program
dd998bc2c57afd969037271cac46895e189a99b0 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
e7572ebb53101fe94f69863714a12109fb347d89 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1a94adb6392c51d38fa954a423e2d606d037e899 ipv4: Fix incorrect source address in Record Route option
886a16d8916e7a31e80475427e72d66f16533b41 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b76d2f38ce1f65361b3ec565917402d0fa0d9a2d ice: Fix recipe read procedure
22a1172ae0d889de48134b6f423fe1b4c2f445df netfilter: nft_set_pipapo_avx2: disable softinterrupts
bbf7297a836eea550edc01749caf719a82bb74ff netfs: Fix writeback that needs to go to both server and cache
874f99fc5ae43c7f2a7dbefd3f21ce11417ac970 tipc: Return non-zero value from tipc_udp_addr2str() on error
3da614291e46ed5658b063dc8233ae10a66c9c4c selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
2d0e6b33489093c1924359e76e937a6b3ab168fa net: stmmac: Correct byte order of perfect_match
493a167da629c73f5b753130a04dfcefea75a65f net: nexthop: Initialize all fields in dumped nexthops
f91644af63ef102c25da0d64a3e34ba13ca543c1 net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fafc4e7b13aa08f98b3bee91dcd02d453420d5ab bpf: Fix a segment issue when downgrading gso_size
4fcd8a003240d1cbc82929e81d9e53dedcc63e9c xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
2fbb30cb12f373a81ffd4b9cc51260b539dcd320 mISDN: Fix a use after free in hfcmulti_tx()
aa6d8dcd3bfe43a6c68973c2b48a707520959376 apparmor: Fix null pointer deref when receiving skb during sock creation
345ae86032978a4ee671a24d46c640e4e44c046b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8847817aca6d106ddef2a1048c0e73c7702e13ce lirc: rc_dev_get_from_fd(): fix file leak
17e43e12fa236c97e331e18deeaa8aeac4938deb auxdisplay: ht16k33: Drop reference after LED registration
6b0cf4d69443b9ab1133c605d57bb58ba66cf988 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
911f2ff9497559f42891e6b26e07092f27032d3b spi: microchip-core: fix the issues in the isr
57a5fb674800d4c5b9cdcd61c293b84289093343 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
44fd512472ffe473eb670836f539358a81581a63 spi: microchip-core: only disable SPI controller when register value change requires it
1be36235a2ccef57b0087fadb956e7d951f10f8b spi: microchip-core: fix init function not setting the master and motorola modes
e2b61301866f1962bd6bb50ebfd7f4c1101b2622 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
d9c947195429ca490860573a4a4d198af112edb9 nvme-pci: Fix the instructions for disabling power management
e82dac6484f3199c842c108557982c0a67717b9c ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
55e2796da9f5cb7c68d3b03079ce36e4392af742 ASoC: Intel: Fix RT5650 SSP lookup
224f390db8ee93677f2ee8812217d4022c09d074 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
ca036988b73f35457b4d3cbc4609151047dc1feb spi: spidev: add correct compatible for Rohm BH2228FV
bd2937248ccb4ba8a245b424d673cac734c226af drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
c5361ea375dc50e6637614365c1f4045f47b1cb5 drm/xe/pf: Limit fair VF LMEM provisioning
993fdafe9f2f8fd2828d24c2bd17204b752d90a4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8572bdcfa2af2dd264e2bda810c506680d216dc4 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
dd2cf38fe3b7841e7c759b6ef553da59b8e979cc timers/migration: Do not rely always on group->parent
07677dcb374e843389363a72894fbd9d2c79c84e ceph: fix incorrect kmalloc size of pagevec mempool
d5d4c1d4620325c7f4047ebb4bb768d192029751 s390/pci: Refactor arch_setup_msi_irqs()
616137146054bcd02b875b6cab89366485e3e16f s390/pci: Allow allocation of more than 1 MSI interrupt
de8eb6c962483fb084f6485b4de37b3e49317f12 s390/setup: Fix __pa/__va for modules under non-GPL licenses
e0afeb3f9208fd6111c3d5e0bfcad228606ff0ed s390/cpum_cf: Fix endless loop in CF_DIAG event stop
d09539d53fbfa1865b46cde59c69347faec9f229 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
ea7de983b85a413f9931688a08381100a653cb49 thermal: trip: Split thermal_zone_device_set_mode()
1d52f0e2b724fa4c9229211a35146ced6e61c950 thermal: core: Back off when polling thermal zones on errors
c36870f08e2a8d11098dbba2a4244102b264cbde io_uring: fix io_match_task must_hold
0883e9ff1167044af8cf59fcbbccc1c8d6a04880 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
f950a2dfd193b365957d2a06312000ec8401fd6b apparmor: unpack transition table if dfa is not present
0d9b0d67306d73d2f1589029ec838d5e156704ac nvme-pci: add missing condition check for existence of mapped data
5ce1ac28c8b406cf57236c5ef1a8a5a052948a23 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
7f0811542d610c774a27ae2d24462f6f1c740bc0 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
164dca0c5a2ede1d452b394fed42956429610809 wifi: ath12k: fix mbssid max interface advertisement
60e5fc8d07569149cb30bc7c30745ca69b7d52f1 perf dso: Fix build when libunwind is enabled
89cac94f636688c9478f639cc8546ea2932e0123 Linux 6.10.3-rc1

--===============1527648369705320699==--
