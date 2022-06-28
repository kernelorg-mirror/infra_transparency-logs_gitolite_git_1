Content-Type: multipart/mixed; boundary="===============6949719382497569308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 28 Jun 2022 14:17:30 -0000
Message-Id: <165642585058.3066.14650826520842258893@gitolite.kernel.org>

--===============6949719382497569308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 243a0ef843c86e29ca7a62ee70fe0e005eeaa0fb
    new: c3f464542b7099692827f0094c00aa9a26a2acbc
    log: revlist-243a0ef843c8-c3f464542b70.txt
  - ref: refs/heads/fixes
    old: 24d0af46d389d70de7d6465801ee1affe0629c88
    new: a1d4ef1adf8bbd302067534ead671a94759687ed
    log: |
         cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
         fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
         a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
         
  - ref: refs/heads/for-next
    old: 7885256e5adc5b6d7cc846261711d2091484498a
    new: 869283d149c8f34f2352fac3d1179905eff19bcd
    log: revlist-7885256e5adc-869283d149c8.txt

--===============6949719382497569308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243a0ef843c8-c3f464542b70.txt

61a2cc093bdcb96cd3e3ed2082c3c30e3795d87e pinctrl: qcom: sc7280: Fix compile bug
4425205ea38bef591a6c800bb47082fc35e788a0 pinctrl: ocelot: allow building as a module
586b3b7600e44c1cad52c683ccfbb76fb2c10cc8 firmware: xilinx: Add configuration values for tri-state
133ad0d9af99bdca90705dadd8d31c20bfc9919f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
ad2bea79ef0144043721d4893eef719c907e2e63 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance
eb1c38c64b386d6452636c75a99a589d46469d83 pinctrl: pinctrl-zynqmp: Fix kernel-doc warning
4c76a7fc8681c3c5d7465918bcda9534107a04f2 pinctrl: ingenic: Use irqd_to_hwirq()
71f5e7b3b2adb6f04802cbf1f3156c7527708247 pinctrl: ingenic: Convert to immutable irq chip
d1e7bb90f0d453943d49db2f671e9d61c7d13466 pinctrl: aspeed: Fix typo in comment
3eb12bced6ab4f79af2540107c5d54d9ab392883 pinctrl: samsung: do not use bindings header with constants
c3f464542b7099692827f0094c00aa9a26a2acbc dt-bindings: pinctrl: mt8192: Add RSEL values to bias-pull-{up,down}

--===============6949719382497569308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7885256e5adc-869283d149c8.txt

61a2cc093bdcb96cd3e3ed2082c3c30e3795d87e pinctrl: qcom: sc7280: Fix compile bug
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
4425205ea38bef591a6c800bb47082fc35e788a0 pinctrl: ocelot: allow building as a module
586b3b7600e44c1cad52c683ccfbb76fb2c10cc8 firmware: xilinx: Add configuration values for tri-state
133ad0d9af99bdca90705dadd8d31c20bfc9919f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
ad2bea79ef0144043721d4893eef719c907e2e63 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance
eb1c38c64b386d6452636c75a99a589d46469d83 pinctrl: pinctrl-zynqmp: Fix kernel-doc warning
4c76a7fc8681c3c5d7465918bcda9534107a04f2 pinctrl: ingenic: Use irqd_to_hwirq()
71f5e7b3b2adb6f04802cbf1f3156c7527708247 pinctrl: ingenic: Convert to immutable irq chip
d1e7bb90f0d453943d49db2f671e9d61c7d13466 pinctrl: aspeed: Fix typo in comment
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
3eb12bced6ab4f79af2540107c5d54d9ab392883 pinctrl: samsung: do not use bindings header with constants
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
c3f464542b7099692827f0094c00aa9a26a2acbc dt-bindings: pinctrl: mt8192: Add RSEL values to bias-pull-{up,down}
869283d149c8f34f2352fac3d1179905eff19bcd Merge branch 'devel' into for-next

--===============6949719382497569308==--
