From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 03 Jan 2025 01:02:53 -0000
Message-Id: <173586617323.2904968.5591012239758043929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e4ee0acff5b9909644e6b2cb7fb977f877f916c0
    new: 8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5
    log: |
         f686a2b52e9d78cf401f1b7f446bf0c3a81ebcc0 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
         459915f55509f4bfd6076daa1428e28490ddee3b pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
         0ebb1e9e1b12ddcb86105a14b59ccbed76b6ce00 pinctrl: samsung: update child reference drop comment
         001d7ef8e37074d2a2bce3a7210911a28f4530b7 pinctrl: Fix the clean up on pinconf_apply_setting failure
         1dc7fd41e8dc64c4cdc2d6247857653d47f6fbbd dt-bindings: pinctrl: Add rk3562 pinctrl support
         2f0ffa57f6989aa2f3db7f999dec305eba7521c9 pinctrl: rockchip: add rk3562 support
         8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5 Merge tag 'samsung-pinctrl-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
         
  - ref: refs/heads/for-next
    old: 870a6b26f6aba2350aa74fc13fc792646e089a28
    new: e5fc03a0d7c648952c20caa4bdfa43d784b61bb4
    log: |
         f686a2b52e9d78cf401f1b7f446bf0c3a81ebcc0 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
         459915f55509f4bfd6076daa1428e28490ddee3b pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
         0ebb1e9e1b12ddcb86105a14b59ccbed76b6ce00 pinctrl: samsung: update child reference drop comment
         001d7ef8e37074d2a2bce3a7210911a28f4530b7 pinctrl: Fix the clean up on pinconf_apply_setting failure
         1dc7fd41e8dc64c4cdc2d6247857653d47f6fbbd dt-bindings: pinctrl: Add rk3562 pinctrl support
         2f0ffa57f6989aa2f3db7f999dec305eba7521c9 pinctrl: rockchip: add rk3562 support
         8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5 Merge tag 'samsung-pinctrl-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
         e5fc03a0d7c648952c20caa4bdfa43d784b61bb4 Merge branch 'devel' into for-next
         
