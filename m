From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 18 Apr 2022 14:31:12 -0000
Message-Id: <165029227281.14681.12430048491857097949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 492fca28fae8e4aa93c1b054423c152d540a36e8
    new: edc5601db66411a8c9c6b08b3aacf7e154a34c6d
    log: |
         af47d8033fc731f19600efd27ba4a7d0fdfcc77c gpiolib: Introduce a helper to get first GPIO controller node
         2954ce1e452567c17e3899be2df6b145bc50a05e pinctrl: armada-37xx: Switch to use fwnode instead of of_node
         46d34d4d502ea1030f5de434e6677ec96ca131c3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
         2b2dce809920b3cf92df27a484c0649dda7270b8 pinctrl: meson: Rename REG_* to MESON_REG_*
         6671d0bc17866f71b8ca7ea3fb7e6dfc2a8069d2 pinctrl: meson: Enable COMPILE_TEST
         edc5601db66411a8c9c6b08b3aacf7e154a34c6d pinctrl: meson: Replace custom code by gpiochip_node_count() call
         
