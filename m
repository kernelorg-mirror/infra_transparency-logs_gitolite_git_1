Content-Type: multipart/mixed; boundary="===============8681266123610761814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 May 2022 09:47:41 -0000
Message-Id: <165148486190.4263.11319295168185823932@gitolite.kernel.org>

--===============8681266123610761814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c
    new: c85b2f15f59397cdb07f9efc625cf58033254242
    log: revlist-2e9cf8458d3f-c85b2f15f593.txt

--===============8681266123610761814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9cf8458d3f-c85b2f15f593.txt

213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
85ebb1a6bd62147ebcfa70500d513331a8daf9e0 gpiolib: Introduce for_each_gpiochip_node() loop helper
0b19dde90ad004592792a928c75e80612be3e2e8 gpiolib: Introduce gpiochip_node_count() helper
d9463201ec0824037a9ca84b9bb03a79d4460cfb pinctrl: stm32: Replace custom code by gpiochip_node_count() call
bb949ed9b16ba4575c76f7be55d4279e35ddccc1 pinctrl: stm32: Switch to use for_each_gpiochip_node() helper
1e0afd470e26f83c674ff239dd5b5347cdc24fdb pinctrl: renesas: rza1: Replace custom code by gpiochip_node_count() call
5e455dd93397b3cad0b6767654d29919d28d3a89 pinctrl: renesas: rza1: Switch to use for_each_gpiochip_node() helper
0173ce55e50800a1a59dddcb972fe459cff0fee4 pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
c85b2f15f59397cdb07f9efc625cf58033254242 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next

--===============8681266123610761814==--
