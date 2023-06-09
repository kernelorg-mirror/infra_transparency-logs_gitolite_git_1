Content-Type: multipart/mixed; boundary="===============8371597574847561751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 09 Jun 2023 13:04:21 -0000
Message-Id: <168631586155.25698.2184262870471722300@gitolite.kernel.org>

--===============8371597574847561751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 08425abbab9987ec48c78f418e61130b5dc9d22d
    new: 5cdd5ec176544a3f5b18591577cfab2fcdc13c79
    log: |
         436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
         2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
         ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
         9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
         abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
         5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: e5047345bb6c8ee1e5d319c989dc9e3442f891c7
    new: 0e4ad579ef10d4e9eca86eb33fb4cd87de7c05c4
    log: revlist-e5047345bb6c-0e4ad579ef10.txt
  - ref: refs/heads/soc/arm
    old: 0b47a62ea65e1836945f09eafd99d0dd2bf92093
    new: 54cb981c299696228d586d30ebc6db34bb6179ac
    log: |
         b5b2e006c98f97f2c83aeeb6e7e8fb32198cc43a ARM: omap: Fix checkpatch issues
         5b4560cf15602a4217d2f5664cf031d98780f0f0 arm: omap1: replace printk() with pr_err macro
         937e87229ea04e94c4f1a2f3f5ae9d2c56989acd ARM: omap2: Fix checkpatch issues
         8f7913c04f6a7b90bcf998ece17395d7090f6d44 Input: ads7846 - Fix usage of match data
         54cb981c299696228d586d30ebc6db34bb6179ac Merge tag 'omap-for-v6.5/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: 795acd67c58480b8a2afe7ef1f3666c2f141729c
    new: 0403565132a5409ab39760d0b6810d9c66213d66
    log: |
         cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
         0403565132a5409ab39760d0b6810d9c66213d66 Merge tag 'renesas-arm-defconfig-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: edc24de71648d500928ddf2d575cd2f3ae9f9103
    new: b79dec951a5ed81cdd6de88e619c1a8e3f88200f
    log: revlist-edc24de71648-b79dec951a5e.txt
  - ref: refs/heads/soc/dt
    old: c5c3f746c9baf9927c3358fdf7c152638d5a2ffb
    new: 7b87c164e179d36ca059199b3a54b265c66f67e3
    log: revlist-c5c3f746c9ba-7b87c164e179.txt

--===============8371597574847561751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5047345bb6c-0e4ad579ef10.txt

cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88 dt-bindings: arm: amlogic: add C3 bindings
d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
be11d67a144db79408a19642d0a8d65fb9f52105 soc: xilinx: Use of_property_present() for testing DT property presence
c58da0ba3e5c86e51e2c1557afaf6f71e00c4533 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
e2ebc05da260d216c2158e17409982ad1e4f3b58 firmware: xilinx: Update the zynqmp_pm_fpga_load() API
a9d37bd427ba0c873ebeef6fbd74410669cb2c54 ARM: zynq: dts: Setting default i2c clock frequency to 400kHz
538af6e5856b1aa971975c747a2974a74db48928 dt-bindings: media: s5p-mfc: convert bindings to json-schema
436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
e2ff42b4f1caf37ce8fca06f69e4970d6fa5ad69 ARM: zynq: dts: Add SCL & SDA GPIO entries for recovery
f620596fa347170852da499e778a5736d79a4b79 bus: ti-sysc: Fix dispc quirk masking bool variables
3dde7aa2fad5df0cf623f73e775f516997a74e89 MAINTAINERS: Remove Hyun and Anurag from maintainer list
4ffec92e70ac5097b9f67ec154065305b16a3b46 ARM: dts: gta04: Move model property out of pinctrl node
46bab63e1dcf5aa683a47d431aeff79106c0794b ARM: dts: Unify pinctrl-single pin group nodes for omap3
c872f0d7780ad31ff791893822593588b71e2209 ARM: dts: Unify pinctrl-single pin group nodes for omap2
7fff6f6d6e198ad619fea9dbbe9731999af56070 ARM: dts: Unify pinctrl-single pin group nodes for omap4
e141d4a73f57f820511e292d72521b0fad8e334f ARM: dts: Unify pinctrl-single pin group nodes for omap5
c99b88740223ce85f050f9a1e023857f70deec4f ARM: dts: Unify pinctrl-single pin group nodes for ti81xx
d73ab823ee9c2bba919eaffc8cc6bb7d71222c17 ARM: dts: Unify pinctrl-single pin group nodes for am33xx
7a75ed229f35267438eeae6ec42926307185c4ea ARM: dts: Unify pinctrl-single pin group nodes for am4
5cb957a188c7c71f6fdae6bc5a730eb7cbb676ca ARM: dts: Unify pinctrl-single pin group nodes for dra7
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
b5b2e006c98f97f2c83aeeb6e7e8fb32198cc43a ARM: omap: Fix checkpatch issues
5b4560cf15602a4217d2f5664cf031d98780f0f0 arm: omap1: replace printk() with pr_err macro
98b503c7fb13a17a47d8ebf15fa8f7c10118e75c ARM: dts: meson8: correct uart_B and uart_C clock references
cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
937e87229ea04e94c4f1a2f3f5ae9d2c56989acd ARM: omap2: Fix checkpatch issues
0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
a49e482c52d551b46ec10fb12bbf5ad242848a59 MAINTAINERS: Switch to @amd.com emails
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
709f6754fa357d82f497dac9bc5c5a1538713f97 ARM: dts: hisilicon: Unify pinctrl-single pin group nodes
35e6bcd138bc7ae85b193186207371d77749afcf arm64: dts: hisilicon: Unify pinctrl-single pin group nodes
8f7913c04f6a7b90bcf998ece17395d7090f6d44 Input: ads7846 - Fix usage of match data
54cb981c299696228d586d30ebc6db34bb6179ac Merge tag 'omap-for-v6.5/cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
02310be6f080071e1b9e2021fd6dd655bd842aad arm64: dts: add support for C3 based Amlogic AW409
5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0403565132a5409ab39760d0b6810d9c66213d66 Merge tag 'renesas-arm-defconfig-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
c6a5181263ad7acc2463d99fc3bf9ab374b98865 Merge tag 'renesas-drivers-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
b34e4cd08e1486206f97f608b6b31d0d7dff43ba Merge branch 'arm/fixes' into for-next
b13d8bda9299664727aff0f767f9db8d77944eb4 Merge branch 'soc/drivers' into for-next
f93c50d089c48f4b2165f8ef615aa44645970780 Merge branch 'soc/defconfig' into for-next
514cb059b0dc0cece8488a47f96fd440b9dad379 Merge branch 'soc/arm' into for-next
acaa52bc093f21c9d8dd43f21020ecf94e259561 Merge tag 'samsung-drivers-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
24138ec0a39a27c179cdb2465ee4a5242754b45d Merge tag 'omap-for-v6.5/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
739c4c317e20dbaab9b05780598932995e68b569 Merge tag 'omap-for-v6.5/dt-pin-nodes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
08750aa8beef5fe120d74f1781b756f1a2988b56 Merge tag 'zynq-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ddb56a5c2697def1238672bd51ed7ee358ab6fd Merge tag 'hisi-arm32-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
a813efafd5f7b22de5cf228321127b0bcdfc2509 Merge tag 'hisi-arm64-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
705ebd7768c48805eb38f9927bed7d4d5c70f479 Merge tag 'amlogic-arm-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
1b84450ef02c4565be8d283239563cd039aae9f8 Merge tag 'amlogic-arm64-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7b87c164e179d36ca059199b3a54b265c66f67e3 Merge tag 'renesas-dts-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b79dec951a5ed81cdd6de88e619c1a8e3f88200f Merge tag 'zynqmp-soc-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/drivers
d8a3a5bfbf6ba7d227a05c0bbb7b618740410fa1 Merge branch 'soc/drivers' into for-next
c4f39f771a37d1b028643a25be513c74339bea15 Merge branch 'soc/dt' into for-next
0e4ad579ef10d4e9eca86eb33fb4cd87de7c05c4 soc: document merges

--===============8371597574847561751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc24de71648-b79dec951a5e.txt

8a19d4a1508c62ff28ba427c3209cdb57379d325 dt-bindings: soc: samsung: exynos-pmu: add Exynos4212 compatible
514a935fd0d4d522a08257f5acbc5439174c7cf0 soc: samsung: exynos-pmu: Re-introduce Exynos4212 support
be11d67a144db79408a19642d0a8d65fb9f52105 soc: xilinx: Use of_property_present() for testing DT property presence
c58da0ba3e5c86e51e2c1557afaf6f71e00c4533 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
e2ebc05da260d216c2158e17409982ad1e4f3b58 firmware: xilinx: Update the zynqmp_pm_fpga_load() API
538af6e5856b1aa971975c747a2974a74db48928 dt-bindings: media: s5p-mfc: convert bindings to json-schema
f620596fa347170852da499e778a5736d79a4b79 bus: ti-sysc: Fix dispc quirk masking bool variables
3dde7aa2fad5df0cf623f73e775f516997a74e89 MAINTAINERS: Remove Hyun and Anurag from maintainer list
a49e482c52d551b46ec10fb12bbf5ad242848a59 MAINTAINERS: Switch to @amd.com emails
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
c6a5181263ad7acc2463d99fc3bf9ab374b98865 Merge tag 'renesas-drivers-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
acaa52bc093f21c9d8dd43f21020ecf94e259561 Merge tag 'samsung-drivers-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
24138ec0a39a27c179cdb2465ee4a5242754b45d Merge tag 'omap-for-v6.5/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
b79dec951a5ed81cdd6de88e619c1a8e3f88200f Merge tag 'zynqmp-soc-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/drivers

--===============8371597574847561751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c3f746c9ba-7b87c164e179.txt

cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88 dt-bindings: arm: amlogic: add C3 bindings
d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
a9d37bd427ba0c873ebeef6fbd74410669cb2c54 ARM: zynq: dts: Setting default i2c clock frequency to 400kHz
e2ff42b4f1caf37ce8fca06f69e4970d6fa5ad69 ARM: zynq: dts: Add SCL & SDA GPIO entries for recovery
4ffec92e70ac5097b9f67ec154065305b16a3b46 ARM: dts: gta04: Move model property out of pinctrl node
46bab63e1dcf5aa683a47d431aeff79106c0794b ARM: dts: Unify pinctrl-single pin group nodes for omap3
c872f0d7780ad31ff791893822593588b71e2209 ARM: dts: Unify pinctrl-single pin group nodes for omap2
7fff6f6d6e198ad619fea9dbbe9731999af56070 ARM: dts: Unify pinctrl-single pin group nodes for omap4
e141d4a73f57f820511e292d72521b0fad8e334f ARM: dts: Unify pinctrl-single pin group nodes for omap5
c99b88740223ce85f050f9a1e023857f70deec4f ARM: dts: Unify pinctrl-single pin group nodes for ti81xx
d73ab823ee9c2bba919eaffc8cc6bb7d71222c17 ARM: dts: Unify pinctrl-single pin group nodes for am33xx
7a75ed229f35267438eeae6ec42926307185c4ea ARM: dts: Unify pinctrl-single pin group nodes for am4
5cb957a188c7c71f6fdae6bc5a730eb7cbb676ca ARM: dts: Unify pinctrl-single pin group nodes for dra7
98b503c7fb13a17a47d8ebf15fa8f7c10118e75c ARM: dts: meson8: correct uart_B and uart_C clock references
86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
709f6754fa357d82f497dac9bc5c5a1538713f97 ARM: dts: hisilicon: Unify pinctrl-single pin group nodes
35e6bcd138bc7ae85b193186207371d77749afcf arm64: dts: hisilicon: Unify pinctrl-single pin group nodes
02310be6f080071e1b9e2021fd6dd655bd842aad arm64: dts: add support for C3 based Amlogic AW409
739c4c317e20dbaab9b05780598932995e68b569 Merge tag 'omap-for-v6.5/dt-pin-nodes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
08750aa8beef5fe120d74f1781b756f1a2988b56 Merge tag 'zynq-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ddb56a5c2697def1238672bd51ed7ee358ab6fd Merge tag 'hisi-arm32-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
a813efafd5f7b22de5cf228321127b0bcdfc2509 Merge tag 'hisi-arm64-dt-for-6.5' of https://github.com/hisilicon/linux-hisi into soc/dt
705ebd7768c48805eb38f9927bed7d4d5c70f479 Merge tag 'amlogic-arm-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
1b84450ef02c4565be8d283239563cd039aae9f8 Merge tag 'amlogic-arm64-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7b87c164e179d36ca059199b3a54b265c66f67e3 Merge tag 'renesas-dts-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt

--===============8371597574847561751==--
