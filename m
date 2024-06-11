Content-Type: multipart/mixed; boundary="===============8750060979057738724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Jun 2024 11:53:55 -0000
Message-Id: <171810683534.20474.6943130387252934400@gitolite.kernel.org>

--===============8750060979057738724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 2272974df016d12d6c754293cc2aa3a07d2094d8
    new: 24b63cdc814fc36a04b7745265fdb4b3ca89c762
    log: revlist-2272974df016-24b63cdc814f.txt

--===============8750060979057738724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2272974df016-24b63cdc814f.txt

7f821fb13b7217da068466c58e21b98b588980ec clk: renesas: r9a08g045: Add IA55 pclk and its reset
ca764c3b25519113bca430578f964afddc4e3bac bitfield: add FIELD_PREP_CONST()
bf41023a90b6aae8cbe9013fb646290b98d9e9cd pinctrl: renesas: rzg2l: Improve code for readability
24beb6061a0fa47e9e3175acb0f8c10f1ff837ec pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
838e23f0a6297c9da3336b2083db15d94b0088d4 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c131f15d6a5bf5ce6c9e249ffbfda6b9d4f97d82 pinctrl: renesas: rzg2l: Configure interrupt input mode
19aae7eaf39d1db984c49e8a91f0553c80a73292 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
8a8d23d16fd52bee8e7d87133775fb98bdf44305 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
e593cfe368d697af6fd902a73dd54ecb0274c451 pinctrl: renesas: rzg2l: Add suspend/resume support
21faa1ac77a6fb71c561010081f194bdd1c8a917 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
54e6aeab3f245a4018f5f26e12c1db2b2c5e0cd8 irqchip/renesas-rzg2l: Add support for suspend to RAM
2e411692ac8e47580e49d82477ae91ecf775b22e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
d879279271211d8b417294181d4a584a0665f5f2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
9cc5ca456cce5db47a4d4de85e18485cd64a633f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a06e498421656cb8a4a4a79936b18be1809424dc arm64: dts: renesas: r9a08g045: Add PSCI support
cb535007ccfd5209b35cf5d80724fa4e4ecbba01 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
24b63cdc814fc36a04b7745265fdb4b3ca89c762 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node

--===============8750060979057738724==--
