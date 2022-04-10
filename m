Content-Type: multipart/mixed; boundary="===============4294618709098439064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Sun, 10 Apr 2022 14:44:50 -0000
Message-Id: <164960189001.14190.4115388618767031665@gitolite.kernel.org>

--===============4294618709098439064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 806579f6f20641a400a1046c5701ad7272cc79ae
    log: revlist-312310928417-806579f6f206.txt

--===============4294618709098439064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-806579f6f206.txt

213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
85ebb1a6bd62147ebcfa70500d513331a8daf9e0 gpiolib: Introduce for_each_gpiochip_node() loop helper
0b19dde90ad004592792a928c75e80612be3e2e8 gpiolib: Introduce gpiochip_node_count() helper
d9463201ec0824037a9ca84b9bb03a79d4460cfb pinctrl: stm32: Replace custom code by gpiochip_node_count() call
bb949ed9b16ba4575c76f7be55d4279e35ddccc1 pinctrl: stm32: Switch to use for_each_gpiochip_node() helper
1e0afd470e26f83c674ff239dd5b5347cdc24fdb pinctrl: renesas: rza1: Replace custom code by gpiochip_node_count() call
5e455dd93397b3cad0b6767654d29919d28d3a89 pinctrl: renesas: rza1: Switch to use for_each_gpiochip_node() helper
0173ce55e50800a1a59dddcb972fe459cff0fee4 pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
5718359ce20313c0c03ae51c95ca7d6a0eae69d1 pinctrl: meson: Rename REG_* to MESON_REG_*
163ee16229f5cca05aea767d0575083c53f21ebb pinctrl: meson: Enable COMPILE_TEST
b15031185defba4a0b04915337d9e915755064f1 pinctrl: meson: Replace custom code by gpiochip_node_count() call
45150c78aa35a68be3a4dcf45ffffb87e2518e26 pinctrl: armada-37xx: Switch to use fwnode instead of of_node
5e22040ef7f85c45eb896b929e71e6bd6a009279 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
806579f6f20641a400a1046c5701ad7272cc79ae pinctrl: samsung: Switch to use for_each_gpiochip_node() helper

--===============4294618709098439064==--
