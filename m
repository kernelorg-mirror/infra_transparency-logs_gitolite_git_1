From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 11 Apr 2022 11:56:38 -0000
Message-Id: <164967819811.26326.2047773383103852238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 806579f6f20641a400a1046c5701ad7272cc79ae
    new: 5c239036de9bbb090fe0997e6c03a1948b6f9ac9
    log: |
         9a8776fdc99c8fc1adc70ee929340946a7e5c120 pinctrl: meson: Rename REG_* to MESON_REG_*
         ffd11c5b50b01d9152504147213a40e19ab26241 pinctrl: meson: Enable COMPILE_TEST
         88834c75cae5050eb7ffbb89ecbd638cd8a1bc7e pinctrl: meson: Replace custom code by gpiochip_node_count() call
         faf80ff9e2b9285eeb0687244c7d24864d620551 pinctrl: armada-37xx: Switch to use fwnode instead of of_node
         76bbd108eee45d10d08546dd67bb9632323df14a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
         5ad0244223fd37e9402afced5b69d3b7fddb7bc9 pinctrl: samsung: Drop redundant node parameter in samsung_banks_of_node_get()
         5c239036de9bbb090fe0997e6c03a1948b6f9ac9 pinctrl: samsung: Switch to use for_each_gpiochip_node() helper
         
