Content-Type: multipart/mixed; boundary="===============2615045947944415100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 04 May 2022 22:16:14 -0000
Message-Id: <165170257418.6961.1145461149962246396@gitolite.kernel.org>

--===============2615045947944415100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: c954531bc5d84fc13e035204750c3761c5fc93b0
    new: f4f1739a09dc7bcac3c6471cf3f82443934c3608
    log: revlist-c954531bc5d8-f4f1739a09dc.txt
  - ref: refs/heads/for-next
    old: a985730491d1096817831ba3a9b859022b5281ee
    new: 0d060cc9f20662489b66d82b0ed3903c01efe8ad
    log: revlist-a985730491d1-0d060cc9f206.txt

--===============2615045947944415100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c954531bc5d8-f4f1739a09dc.txt

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
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment

--===============2615045947944415100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985730491d1-0d060cc9f206.txt

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
a0912083086d7b6bd7f0f1b4c2ffa6c8283a9f98 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
6384f12461523844cec72af2b94504b7d6c218ac dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
a9387099d8a14cc9eaf6db15db1aa37bcfc3ac2d pinctrl: tegra: tegra194: drop unused pin groups
e804944dcc77991e6b5d81ee9b422297b2998d1d pinctrl: nuvoton: Fix irq_of_parse_and_map() return value
b983d423ce7408e13b3682558741aae3180bdcc9 pinctrl: apple: Make it work as a module
3296c473d9aada9b8ca1f47d395727595c01cff7 pinctrl: stm32: improve debugfs information of pinconf-pins entry
3389b09878dddd58ef52bd0bf43cc42ea5a9ea2a pinctrl: stm32: prevent the use of the secure protected pins
f4f1739a09dc7bcac3c6471cf3f82443934c3608 pinctrl: nomadik: Setup parent device and get rid of unnecessary of_node assignment
0d060cc9f20662489b66d82b0ed3903c01efe8ad Merge branch 'devel' into for-next

--===============2615045947944415100==--
