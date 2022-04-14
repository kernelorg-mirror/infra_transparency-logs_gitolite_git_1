From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 14 Apr 2022 18:50:34 -0000
Message-Id: <164996223432.20054.5270464010664149374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 8919374ba68d95ab45cbb339e20aed7c429cef39
    new: 051a6331c41b1a12e09c9791e1e815138aa688ed
    log: |
         954445c72fc75823b23c7046a9790e55dcf4f7f1 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
         492fca28fae8e4aa93c1b054423c152d540a36e8 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
         c68eae95dfd67e1230e57c7f368f99444919b4e2 gpiolib: Introduce a helper to get first GPIO controller node
         90ebf6a72ac6343f6b04c5d8197e384fac952fcf pinctrl: armada-37xx: Switch to use fwnode instead of of_node
         87162fb46b0f41189e9f0d071cbdf322a32e6718 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
         bd3abc01f93452ee55d4f038801f3f3196c9f274 pinctrl: meson: Rename REG_* to MESON_REG_*
         a6e873aa23431d0de1eb36a3f0c705011ffdc875 pinctrl: meson: Enable COMPILE_TEST
         051a6331c41b1a12e09c9791e1e815138aa688ed pinctrl: meson: Replace custom code by gpiochip_node_count() call
         
