Content-Type: multipart/mixed; boundary="===============6308305288874719089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 08 Jul 2026 22:00:52 -0000
Message-Id: <178354805299.2426267.8441280627480281062@gitolite.kernel.org>

--===============6308305288874719089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 53dac97021ce8d34ee89565aef3996ac8f89bc0d
    new: 47232b3e8f22dead201b759c3363c1415d9eb403
    log: revlist-53dac97021ce-47232b3e8f22.txt

--===============6308305288874719089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dac97021ce-47232b3e8f22.txt

c96b39f5da3b8ba96fab877d38320ca6a31c9764 pinctrl: renesas: Remove unneeded semicolons
ae5e1ca20411b1bed0061fc5525e1baae396b1a9 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
267c7c176409f448c9835082d8eecf472680fa01 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
52e17e80987c3860e663395ca227be2b6cadd2a1 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
bdf37a5bb72c08980112b21f55370bc7c478ee54 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
8d4f16a9ef52b377bf3b094ed588f6d39b7c2f3e pinctrl: renesas: rzt2h: Fix invalid wait context
88b34145c816a526443c638ec9b60f6def0e37fa dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
8637246c4c1add40c36b4df7260ea82b697fad53 pinctrl: renesas: rzt2h: Add pin configuration support
f5fe34d735c5ac9e49276b31c9fb1b7497e6dcd7 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
c57a9c47cdfb5677a249811a5f094955fc6ce92b pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
bb2a2356c0cdcffec438e1a2b25aa016d1015fdf clk: renesas: r9a09g056: Add PCIe clocks and reset
96fce9440adb24d41f8331ed6fbf9f93eaa52f1b dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
6c55fc498c493c1e2f2bb2ff29e8f249cf516475 arm64: dts: renesas: r9a09g056: Add PCIe node
2d83a74b5d7557cf2d721c3ba5f7161d3eb61e33 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
438e9528e6d7565f5dec72365601efb97236b777 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
6fc82b275cba3c459a77f6ba71102c5c004b9296 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
20fabe484d5ffab60cb5a269b597b55d1721ab30 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
8bfce9623ea4af9b5c26382246ca52d5c0c8b186 irqchip/renesas-rzg2l: Remove pm_put label
67583d63931a4ead93104a2da6ab07e819b29f42 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
75a1ea301b5d9cba56617c5db6c3617d7149e6ab irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
aeca8935d0d34a75caba254b7ea98ad911315c9a irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
b8ed507fc067edff6814f4d3e591ee0296353ea2 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
de9a2733fed6fb0adb2072d7f4ba8450e1d6b7ca irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
fb4d8ff12d0241bf82a39dc3bb5a18c877f5ba37 irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
c3724661082d74fb271f5d5240227a1f50ca3ba3 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
ba6b5e173d6c0190c9c09ecc816bfeeb68492219 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
3be6f4498848344a801553eb05627ca41eb38d5a irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
792d581b5d6036633167348694cd7cc020aad56f irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
ab569cb788b7fc729e024953198169e33e4c7268 irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
39f4f4b93a2d9ddab79a52f6baf66fdf705f4422 irqchip/renesas-rzg2l: Dynamically allocate fwspec array
7ebdccb1616951d1c8742a7ce9f4489534726ed3 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
97b5e5940989dcb9bd9d6030b685de32b23efe16 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
18886d64371c17fd140617ea0afad7830eb79662 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
61d5b0581527a72ca02e06cfd7368b05011b01d8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
31b91ed85ce12b5ca17f66793a037ba606cec3f6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
d3b8f05b22b0f0041b071ede7096ec7f9bb6e9bc irqchip/renesas-rzg2l: Add RZ/G3L support
b6d2ae5932747343d9c903a8741226dd5e4d7332 irqchip/renesas-rzg2l: Add shared interrupt support
d29f5cacec63aa0fbe1d0c2f3cf99fe671875ceb irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
f226383484a78f175a8a0a733a29471bfe596ef2 irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
47232b3e8f22dead201b759c3363c1415d9eb403 irqchip/renesas-rzg2l: Add NMI support

--===============6308305288874719089==--
