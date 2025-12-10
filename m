Content-Type: multipart/mixed; boundary="===============2486514877789175164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arj/linux
Date: Wed, 10 Dec 2025 05:41:32 -0000
Message-Id: <176534529289.1367497.6971636175017247875@gitolite.kernel.org>

--===============2486514877789175164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arj/linux
user: arj
changes:
  - ref: refs/heads/dev/dt-warnings/all
    old: f2bf3791e33e4778c8b373c07aa3197de4479277
    new: 94a548f480cb7b84bc9fb6f0db8e91272d6ab635
    log: revlist-f2bf3791e33e-94a548f480cb.txt

--===============2486514877789175164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2bf3791e33e-94a548f480cb.txt

ea2bb8295c34ca4f885ae3f399f0628d26ecb2bb dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
867d7052881fec7ca4f78fe91ab51189487b3e91 dt-bindings: ipmi: Convert Aspeed IBT binding to DT schema
7dce8e37f23014da4431c0c0c20e1c858b086b1d pinctrl: aspeed: g5: Constrain LPC binding revision workaround to AST2500
e6dfe12bd29ff608ea81f8a006d270cc03694b2e pinctrl: aspeed: g5: Allow use of LPC node instead of LPC host controller
32d2ebea9a9eb99a361d55a097ba26a71fbe9662 ARM: dts: aspeed: g5: Use LPC phandle for pinctrl aspeed,external-nodes
8b5a96ecf6881e6f9952fa2aa07ac20571bb9c74 ARM: dts: aspeed: g5: Remove unspecified LPC host controller node
5ed2624e7299789f1f7ae2ef476c568e84dfeb12 ARM: dts: aspeed: g4: Remove unused aspeed,ast2400-lhc node
d8ab72c349bef0e9c4069dbeb0c7637f47291bd4 ARM: dts: aspeed: g6: Remove unused aspeed,ast2600-lhc node
581a18f5e891fec0eacba8ad4caea8ebe4f96f70 dt-bindings: mmc: Switch ref to sdhci-common.yaml
26acd4499b32642bfdaaef4af0323f70a2c2463c ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
d56be294e6f3ac0607431ef2f9c9940ecf217eed ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
e56c8c2f92559db8a41787441fd97b0baca188a8 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
4ec00f739618bb92e5b0a210c879cdca2a759a4e dt-bindings: bus: aspeed: Require syscon
290e3601d38c3081a687a1987fe1adffa577bf41 dt-bindings: crypto: Document aspeed,ahbc property for Aspeed ACRY
764efafbdf424c49f10237d595a2e1cfd63e7c42 ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
497f228854e4aa88f532cc12a308619acb153bd8 ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
7891f92c2feddc5ac95434fe69538bbc2ab948e4 dt-bindings: iio: adc: Allow interrupts property for AST2600
c2a893a96c8d489c3eca20bee0e54aac9919ffd6 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
94a548f480cb7b84bc9fb6f0db8e91272d6ab635 dt-bindings: mfd: Document smp-memram node for AST2600 SCU

--===============2486514877789175164==--
