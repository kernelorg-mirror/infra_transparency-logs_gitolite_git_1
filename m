Content-Type: multipart/mixed; boundary="===============2019337535781085157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Aug 2023 01:36:50 -0000
Message-Id: <169102661082.25540.16474226489041613588@gitolite.kernel.org>

--===============2019337535781085157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b954598a47ba07034aab9af8ddd485bdc3d5b16
    new: ec351c8f2e6211054e51e661589cddd1fe856425
    log: revlist-4b954598a47b-ec351c8f2e62.txt

--===============2019337535781085157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b954598a47b-ec351c8f2e62.txt

d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
db66795f61354c373ecdadbdae1ed253a96c47cb arm64: dts: stratix10: fix incorrect I2C property for SCL signal
d088d6b648f47fc63e0f1d429c6eaddb426623a4 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
3e7d3c5e13b05dda9db92d98803a626378e75438 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f7a0b57524cf811ac06257a5099f1b7c19ee7310 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
dcb60f9c403e03133363563ac8ea5d8bba6c2be1 cpumask: eliminate kernel-doc warnings
ee70b908f77a9d8f689dea986f09e6d7dc481934 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
cddeefc1663294fb74b31ff5029a83c0e819ff3a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
2356d198d2b4ddec24efea98271cb3be230bc787 lib/bitmap: workaround const_eval test build failure
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2019337535781085157==--
