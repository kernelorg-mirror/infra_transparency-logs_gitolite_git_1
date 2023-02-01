Content-Type: multipart/mixed; boundary="===============8776127516363414758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Feb 2023 16:20:19 -0000
Message-Id: <167526841940.21124.7529475492865364414@gitolite.kernel.org>

--===============8776127516363414758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 551413fe938808c78287c855f8076a612f9e9f50
    new: 61f1b48445a935bf9088ea12bd0bdf5869b7b347
    log: revlist-551413fe9388-61f1b48445a9.txt
  - ref: refs/heads/arm/fixes
    old: 8a74191c899efd3a0e942632f31dad0ea7eb4c7f
    new: 5efb648042a1c3d1734e69ebbae2fe9477f4fc4d
    log: |
         b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
         5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
         
  - ref: refs/heads/arm/soc
    old: b22fbaa707fc258cb3679adb1b682dcb00e6fd9b
    new: 27aaad0e7c7259101568ac8763a34810e81336cd
    log: revlist-b22fbaa707fc-27aaad0e7c72.txt
  - ref: refs/heads/for-next
    old: dc1ced73f4a48136c26e9309eb0409fe0fc667fe
    new: ab556082a2740e40fe3f6e94d29ed4dd7be16649
    log: revlist-dc1ced73f4a4-ab556082a274.txt
  - ref: refs/heads/soc/defconfig
    old: b6a60b49bb00d871004b19e0f4b7662bc08966b9
    new: f6fae7ab6d9ad5aa49204264c39351debf865bd9
    log: |
         fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
         afc8dd99840b7fb7190e769a893cda673bc3a907 ARM: bcm2835_defconfig: Enable the framebuffer
         0207a7dea8b3c9087560a9631b7c91197bf8c1bb ARM: bcm2835_defconfig: Switch to SimpleDRM
         06f985d227d079d77426e484c091330209859518 ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
         eb20e7cb91ba3e5dbd94b6bfc8b9609bd5fd5770 riscv: defconfig: Enable the Allwinner D1 platform and drivers
         7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
         7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
         f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: 0ad2185dcb5ed3f3c26be8262e4180d5d97f244f
    new: a64c36b8b75c0160f0b3a42bf3895d9b323638df
    log: |
         1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
         fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
         a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
         7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
         a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
         

--===============8776127516363414758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551413fe9388-61f1b48445a9.txt

2902c0c72d2f0fa6bd945c4f7c586fb59cba56ea ARM: dts: zynq: add QSPI controller node
43811f31cbf19bdd671214518f0551d0296feada arm64: dts: xilinx: align LED node names with dtschema
56f2b1ff7b5ca474e57d030fa350991708a69117 arm64: xilinx: Fix opp-table-cpu
d6e25926d1fcb9a7776b833026d0d473e1cc7ce0 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
32405e532d358a2f9d4befae928b9883c8597616 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53ba1b2bdaf7f481fdd878e9c18cd0e54081fac9 arm64: dts: zynqmp: Add mode-pin GPIO controller DT node
185ffb481405bbfd5eadb47ab22395f6fe704331 arm64: dts: zynqmp: Remove clock-names from GEM in zynqmp-clk-ccf.dtsi
0ebb348417b0752dcf645a233989923b0759b6f9 ARM: zynq: Comment interrupt names IRQs for pl330
ba2a4db96f4adc1a6b54cf274bb7488bd3f95a10 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
8932a99240f53aa5dc5f56da3345ebb266a79bca ARM: zynq: Use recommended dma-controller name instead of dmac
b993ea2b75fdb0d335487b1b1450c36410585584 arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt

--===============8776127516363414758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22fbaa707fc-27aaad0e7c72.txt

9eedb910a3be0005b88c696a8552c0d4c9937cd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a46674396189d045993c7e4aed2c61b166b6585e ARM: BCM63xx: remove useless goto statement
5bf52f5e4d12b8109f348cab60cb7d51092c4270 ARM: s3c: fix s3c64xx_set_timer_source prototype
ebeb49f43c8952f12aa20f03f00d7009edc2d1c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc

--===============8776127516363414758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1ced73f4a4-ab556082a274.txt

2902c0c72d2f0fa6bd945c4f7c586fb59cba56ea ARM: dts: zynq: add QSPI controller node
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
43811f31cbf19bdd671214518f0551d0296feada arm64: dts: xilinx: align LED node names with dtschema
56f2b1ff7b5ca474e57d030fa350991708a69117 arm64: xilinx: Fix opp-table-cpu
d6e25926d1fcb9a7776b833026d0d473e1cc7ce0 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
32405e532d358a2f9d4befae928b9883c8597616 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53ba1b2bdaf7f481fdd878e9c18cd0e54081fac9 arm64: dts: zynqmp: Add mode-pin GPIO controller DT node
185ffb481405bbfd5eadb47ab22395f6fe704331 arm64: dts: zynqmp: Remove clock-names from GEM in zynqmp-clk-ccf.dtsi
9eedb910a3be0005b88c696a8552c0d4c9937cd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
fabdb1824c9d9cb3b8cc1f81d0e9bbb1a77327ed arm64: defconfig: select i.MX ICC and DEVFREQ
a46674396189d045993c7e4aed2c61b166b6585e ARM: BCM63xx: remove useless goto statement
0ebb348417b0752dcf645a233989923b0759b6f9 ARM: zynq: Comment interrupt names IRQs for pl330
ba2a4db96f4adc1a6b54cf274bb7488bd3f95a10 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
8932a99240f53aa5dc5f56da3345ebb266a79bca ARM: zynq: Use recommended dma-controller name instead of dmac
b993ea2b75fdb0d335487b1b1450c36410585584 arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
afc8dd99840b7fb7190e769a893cda673bc3a907 ARM: bcm2835_defconfig: Enable the framebuffer
0207a7dea8b3c9087560a9631b7c91197bf8c1bb ARM: bcm2835_defconfig: Switch to SimpleDRM
5bf52f5e4d12b8109f348cab60cb7d51092c4270 ARM: s3c: fix s3c64xx_set_timer_source prototype
ebeb49f43c8952f12aa20f03f00d7009edc2d1c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
06f985d227d079d77426e484c091330209859518 ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
eb20e7cb91ba3e5dbd94b6bfc8b9609bd5fd5770 riscv: defconfig: Enable the Allwinner D1 platform and drivers
fe6a952b567f6a771d087d2e969914f31574d6ab dt-bindings: soc: samsung: exynos-pmu: allow phys as child
7ba26a7201cbfb067991dc988fecd59476be14f2 Merge tag 'sunxi-config-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
7d576289b276af01dc7391429907375e4bd39fe7 Merge tag 'arm-soc/for-6.3/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
f6fae7ab6d9ad5aa49204264c39351debf865bd9 Merge tag 'imx-defconfig-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
521d844dc85a8d6c01a3d0faf4809113f1f7beaf Merge tag 'arm-soc/for-6.3/soc' of https://github.com/Broadcom/stblinux into arm/soc
3f0f5d224c7594d33e9ac1d4a014cedfd6f42f9f Merge tag 'samsung-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
ae3147bb301d5da9de897300515fe0cfbd6e2aca Merge tag 'imx-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
a3fea92200c957890036ec7244cccb743bc1f2f7 Merge branch 'arm/fixes' into for-next
cd4d62382c782125ce0cc3425454547705f6c9f0 Merge branch 'arm/dt' into for-next
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
98663e0db744f38a59ac96fea8b1f60c79b44701 Merge branch 'soc/drivers' into for-next
cee29a54dd278f47470441f06fd0d5cbdf71b6bb Merge branch 'soc/defconfig' into for-next
c808269eb9631313247e61b39e1bce56d4b46185 Merge branch 'arm/soc' into for-next
ab556082a2740e40fe3f6e94d29ed4dd7be16649 soc: document merges

--===============8776127516363414758==--
