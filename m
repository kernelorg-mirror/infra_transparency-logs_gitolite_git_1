From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 14 Apr 2022 15:52:49 -0000
Message-Id: <164995156980.29378.10503631410139236455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 9d0d161bce5be087fd35ae554630465e438403c6
    new: 8919374ba68d95ab45cbb339e20aed7c429cef39
    log: |
         4fa01079a77bc51d63253fb1bba6aef38a4fd213 pinctrl: armada-37xx: Switch to use fwnode instead of of_node
         1105fb0a9c4aa4d7adc0fc890a583f99b9c19834 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
         1ab9fd8f94cdfe182876a91a2a715b13d2611909 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
         c06e99c8ff30885cf6e13fa0964ef38f8fdebf77 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
         e8ad1a00abee48f0d5af0edba94a3db619adc975 pinctrl: meson: Rename REG_* to MESON_REG_*
         4c15742765cff5611f3049e2556c173c36f17652 pinctrl: meson: Enable COMPILE_TEST
         8919374ba68d95ab45cbb339e20aed7c429cef39 pinctrl: meson: Replace custom code by gpiochip_node_count() call
         
