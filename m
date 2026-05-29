From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 29 May 2026 20:49:35 -0000
Message-Id: <178008777577.3783120.13344376357452715238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0524a508b2cf7a3819406cd10d43d6e30fa31004
    new: 3a7a1e491bac52a42693b2613533035f0eff85eb
    log: |
         119de2c33d96d2b4e79f8fbe8ec0c5b5939e0a52 pinctrl: tegra238: remove unused entries
         55290f5983540e537239bfaf02a050502a570383 MAINTAINERS: add myself as co-maintainer for Samsung pinctrl drivers
         8c63821f227f7fd8b9e0adc3cd4b26e5b8eeb71e dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
         e1147e8a002af4997bd90b8210e02bab9b50d4c0 pinctrl: meson: support amlogic A9 SoC
         446fa334d186316e76cbdc4e94e42af7d040a79c pinctrl: qcom: Replace open coded eoi call with irq_chip_eoi_parent()
         9b97162c7757463bf3ea4afa1d68722c9a3e6bdc pinctrl: Use named initializers for platform_device_id arrays
         3a7a1e491bac52a42693b2613533035f0eff85eb pinctrl: max77620: Unify usage of space and comma in platform_device_id array
         
  - ref: refs/heads/fixes
    old: b0c13ec17438577f90b379d448dfed1233e2c0a4
    new: cacd56cd5f14ba4bf48652d3be232978dd3a8b80
    log: |
         cacd56cd5f14ba4bf48652d3be232978dd3a8b80 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
         
  - ref: refs/heads/for-next
    old: 6343f643eadfe4c47f132db1b99419230350c26f
    new: 5193479f54959481764c5faf61e52d6d84504010
    log: |
         119de2c33d96d2b4e79f8fbe8ec0c5b5939e0a52 pinctrl: tegra238: remove unused entries
         55290f5983540e537239bfaf02a050502a570383 MAINTAINERS: add myself as co-maintainer for Samsung pinctrl drivers
         8c63821f227f7fd8b9e0adc3cd4b26e5b8eeb71e dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
         e1147e8a002af4997bd90b8210e02bab9b50d4c0 pinctrl: meson: support amlogic A9 SoC
         cacd56cd5f14ba4bf48652d3be232978dd3a8b80 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
         446fa334d186316e76cbdc4e94e42af7d040a79c pinctrl: qcom: Replace open coded eoi call with irq_chip_eoi_parent()
         9b97162c7757463bf3ea4afa1d68722c9a3e6bdc pinctrl: Use named initializers for platform_device_id arrays
         3a7a1e491bac52a42693b2613533035f0eff85eb pinctrl: max77620: Unify usage of space and comma in platform_device_id array
         5193479f54959481764c5faf61e52d6d84504010 Merge branch 'devel' into for-next
         
