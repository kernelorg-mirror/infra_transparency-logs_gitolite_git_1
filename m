Content-Type: multipart/mixed; boundary="===============2302496527265978547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Tue, 12 Apr 2022 11:35:50 -0000
Message-Id: <164976335022.7882.4794152897134158457@gitolite.kernel.org>

--===============2302496527265978547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 0c2cae09a765b1c1d842eb9328982976ec735926
    new: 9d0d161bce5be087fd35ae554630465e438403c6
    log: revlist-0c2cae09a765-9d0d161bce5b.txt

--===============2302496527265978547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2cae09a765-9d0d161bce5b.txt

85ebb1a6bd62147ebcfa70500d513331a8daf9e0 gpiolib: Introduce for_each_gpiochip_node() loop helper
0b19dde90ad004592792a928c75e80612be3e2e8 gpiolib: Introduce gpiochip_node_count() helper
d9463201ec0824037a9ca84b9bb03a79d4460cfb pinctrl: stm32: Replace custom code by gpiochip_node_count() call
bb949ed9b16ba4575c76f7be55d4279e35ddccc1 pinctrl: stm32: Switch to use for_each_gpiochip_node() helper
1e0afd470e26f83c674ff239dd5b5347cdc24fdb pinctrl: renesas: rza1: Replace custom code by gpiochip_node_count() call
5e455dd93397b3cad0b6767654d29919d28d3a89 pinctrl: renesas: rza1: Switch to use for_each_gpiochip_node() helper
0173ce55e50800a1a59dddcb972fe459cff0fee4 pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
9a8776fdc99c8fc1adc70ee929340946a7e5c120 pinctrl: meson: Rename REG_* to MESON_REG_*
ffd11c5b50b01d9152504147213a40e19ab26241 pinctrl: meson: Enable COMPILE_TEST
88834c75cae5050eb7ffbb89ecbd638cd8a1bc7e pinctrl: meson: Replace custom code by gpiochip_node_count() call
faf80ff9e2b9285eeb0687244c7d24864d620551 pinctrl: armada-37xx: Switch to use fwnode instead of of_node
76bbd108eee45d10d08546dd67bb9632323df14a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
41e89676f4dcce1fa5b7d58e84040069b3126369 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
9d0d161bce5be087fd35ae554630465e438403c6 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper

--===============2302496527265978547==--
