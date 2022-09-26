From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 26 Sep 2022 07:58:48 -0000
Message-Id: <166417912829.5035.3005070115380326464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e00e66be677af7cd717163c6b00256c250061d93
    new: ee54215abc52e4be52118be636b00b665d01183f
    log: |
         413acaa0da693bd2bd4d7ebcd968c58397a1f102 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
         11998bc88564984e9b04a3277d79c7eed47728a6 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
         61e86018aebffd172c9da967f284469924d5e947 backlight: lp8788: use sysfs_emit() to instead of scnprintf()
         3e6fafca17ea2051cbac4ca552ed75be2285a049 mfd: twl4030: Add missed linux/device.h header
         ee54215abc52e4be52118be636b00b665d01183f dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
         
