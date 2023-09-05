Content-Type: multipart/mixed; boundary="===============3004917127157996675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 05 Sep 2023 19:47:47 -0000
Message-Id: <169394326708.21669.5321310903711568336@gitolite.kernel.org>

--===============3004917127157996675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: 872459663c52f5e8a28c0cb6df08b77d6c24ab46
    new: 7733171926cc336ddf0c8f847eefaff569dbff86
    log: revlist-872459663c52-7733171926cc.txt

--===============3004917127157996675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872459663c52-7733171926cc.txt

7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
d6e2d652443751e290b2edb70173ec3c22f78fbe x86/hyperv: Add sev-snp enlightened guest static key
8387ce06d70bbbb97a0c168a52b68268ae0da075 x86/hyperv: Set Virtual Trust Level in VMBus init message
b13103559dddbc64330c2e63ebf7342e70fbab4e x86/hyperv: Mark Hyper-V vp assist page unencrypted in SEV-SNP enlightened guest
193061ea0a50c13f72b907e6fa7befa6e15a4302 drivers: hv: Mark percpu hvcall input arg page unencrypted in SEV-SNP enlightened guest
48b1f68372ca93ff67812d99c8d7351aaee62a2a x86/hyperv: Use vmmcall to implement Hyper-V hypercall in sev-snp enlightened guest
45f46b1ac95ea34cc6e81739a64cb6bec28f1185 clocksource: hyper-v: Mark hyperv tsc page unencrypted in sev-snp enlightened guest
44676bb9d566ce2bfbd132f9745eb7eb2d784476 x86/hyperv: Add smp support for SEV-SNP guest
4754ec7f202003ef3a307bc59779efdd312a876e x86/hyperv: Add hyperv-specific handling for VMMCALL under SEV-ES
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
78e04bbff849b51b56f5925b1945db2c6e128b61 Drivers: hv: vmbus: Don't dereference ACPI root object handle
bb9b0e46b84c19d3dd7d453a2da71a0fdc172b31 hv: hyperv.h: Replace one-element array with flexible-array member
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
8c4c9a9ae5aff2125ea44f0b26f9e3701d56d6db soundwire: intel_ace2x: add DAI hw_params/prepare/hw_free callbacks
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
1ef5a9f61457b921158ef03f3a2b3e789b41be9f thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
772b455987caacb6f68f8f8e7efe40fd4d5ed789 Merge tag 'renesas-clk-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
438c61a7905abe9053e7f6411cd62b754b5ca4e1 Merge tag 'v6.6-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
960535d54fffecb3802cf82992233bc4dd6fb1c1 Merge tag 'clk-imx-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
e5546e9136a44dacbb743587fdac0a0aca421d6b Merge tag 'samsung-clk-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
1b3e04a443ab516363728b1c98c313faaaf1f5f8 Merge tag 'qcom-clk-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f316cdff8d677db9ad9c90acb44c4cd535b0ee27 clk: Annotate struct clk_hw_onecell_data with __counted_by
a5be6db5a2880f9edda0f062a0bb23efd01ece37 clk: qcom: clk-spmi-pmic-div: Annotate struct spmi_pmic_div_clk_cc with __counted_by
979663c3d273a1b36362186607acfc311b521848 clk: mmp: Remove old non-OF clock drivers
46c13513a4af9e5ca8b286ab8f3afecb1404282a clk: mmp2: Move number of clocks to driver source
51fa6aa5c2c2b85b6ddaab267cf03ef30417ef67 clk: pxa168: Move number of clocks to driver source
87f06247e031dc7bbc864efecb6feb77d452813f clk: pxa1928: Move number of clocks to driver source
3b99cd274e43b89c89a4072c602b1df6000eb1f4 clk: pxa910: Move number of clocks to driver source
ae30512009ecc6298f76f7366a0f4253ff012b4e clk: cdce925: Remove redundant of_match_ptr()
47b4ec0da3d8e51566697064e5f1c0bb3f4f5be6 clk: actions: Convert to devm_platform_ioremap_resource()
495093ef85e98e2fdee9cf39fa5afccb10c40359 clk: axm5516: Convert to devm_platform_ioremap_resource()
3b392629e25aaa7ee2c971dda15995e6b0bb1e13 clk: bm1880: Convert to devm_platform_ioremap_resource()
d1aa4546e209d49358652771bd6762c0701dc6c2 clk: fsl-sai: Convert to devm_platform_ioremap_resource()
41c54f19b181d6e1ba6ad766e1b64c796f0f9209 clk: gemini: Convert to devm_platform_ioremap_resource()
9b7f768e426a0da6f6e9f74f941e34473b6013b8 clk: hsdk-pll: Convert to devm_platform_ioremap_resource()
9b1cb9c83fa875700b4912f23a6a1e80da5dffac clk: mediatek: Convert to devm_platform_ioremap_resource()
183a1f1b237cf3006a702214410204287c8500a0 clk: ti: Use devm_platform_get_and_ioremap_resource()
90f79ac5bf67ce5a347a0c5fe2b2d87618c306a9 clk: socfpga: agilex: Convert to devm_platform_ioremap_resource()
257cb9f2da55d5d97cdeaa68d11202595aede27d clk: nuvoton: Convert to devm_platform_ioremap_resource()
0a26c3f8e0d201279ab27fabb61b9280c068be41 clk: mvebu: Convert to devm_platform_ioremap_resource()
8865aea0471c512c2d94220c60a0083cefcb9348 kernel: kprobes: Use struct_size()
f8bbf8b9901a09915d7b466ceb2bccc1fb5abea8 tracing/eprobe: Iterate trace_eprobe directly
b1d1e90490b671444ebf66292201572c1059d323 tracing/probes: Support BTF argument on module functions
ebeed8d4a55513116116993861c98a72915265ba tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
302db0f5b3d87e3b9de2d82bfe11c1d7db84d0c2 tracing/probes: Add a function to search a member of a struct/union
c440adfbe30257dde905adc1fce51131145f7245 tracing/probes: Support BTF based data structure field access
d157d7694460b9aa5b974c37b1ad5fb10c8f8b7c tracing/probes: Support BTF field access from $retval
27973e5c64b9e6dbea06a3ee86ed7509147b3848 tracing/probes: Add string type check with BTF
08c9306fc2e32b037ad93127ef784d86699c523a tracing/fprobe-event: Assume fprobe is a return event by $retval
d892d3d3d885d6b3c5635671e43460dbe8fb32eb selftests/ftrace: Add BTF fields access testcases
a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
f0a3d1de89876f4ca54fccb4103b504d50a8347f x86/hyperv: Add missing 'inline' to hv_snp_boot_ap() stub
86e619c922e616d8780833562a14a5bda329f0c3 x86/hyperv: Fix undefined reference to isolation_type_en_snp without CONFIG_HYPERV
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
b48edb8665fe7b90ff11b23bcc949fee95c035f0 microblaze: Remove zalloc_maybe_bootmem()
0d2b49479bf91c857d83608da7b64328e556dff7 microblaze: Make virt_to_pfn() a static inline
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
25990aab0192f3dc6ca21a2afc12d7ca361f28a3 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
c0f84760b01e8d8b59e9e186a4f7fa8f081a4488 pinctrl: use capital "OR" for multiple licenses in SPDX
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
f0382e3a5c2f427a6742496fddb40cccbf6b1ec9 dt-bindings: i2c: pca954x: Correct interrupt support
dde2c69042ea102e8bbcfcf22cc70ac8302951ed dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
81694437b6eb5aa5439f0fa276e3c8eff94a8299 i2c: muxes: pca954x: Add MAX735x/MAX736x support
6c30ac917a4665321dafbeb2d9ccfde59522dfe2 i2c: muxes: pca954x: Add regulator support
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============3004917127157996675==--
