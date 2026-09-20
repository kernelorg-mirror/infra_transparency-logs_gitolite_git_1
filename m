From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 20 Sep 2026 23:03:26 -0000
Message-Id: <178994540696.84070.10847607315439021375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 3977a850dd9a7bd7ee6994077f86e5a098dc83e8
    new: 7dcf87d2dbbe8c9c1efb69fe9be728a3dfd51d3d
    log: |
         b44aec87658e5d1882503ad1208ebf0b052f0ac0 pinctrl: make the CONFIG_PINCTRL=n gpio config stubs return -ENOTSUPP
         7077059b3fce189ede20bec28366558b1069c321 pinctrl: imx: answer OUTPUT_ENABLE/INPUT_ENABLE queries from the pad register
         9cbdce9383fd0970a7d5b5fbbd2fe3d2943a718d Merge branch 'ib-gpio-dir-imx' into devel
         7dcf87d2dbbe8c9c1efb69fe9be728a3dfd51d3d pinctrl: fix PINCTRL_SPPCTL=m
         
  - ref: refs/heads/fixes
    old: 447dcff90557748a5ac384aaf5d70b2c7e3b961d
    new: ae2c5bf969573708cd5b6bb6393631255d83c3fe
    log: |
         ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
         
  - ref: refs/heads/for-next
    old: b2370fab8ec0d50ddb46e4828ea971cd1b66a347
    new: 9a41ec6e1c4fa66b803ae15c0d69aafb5b9a795c
    log: |
         ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
         b44aec87658e5d1882503ad1208ebf0b052f0ac0 pinctrl: make the CONFIG_PINCTRL=n gpio config stubs return -ENOTSUPP
         7077059b3fce189ede20bec28366558b1069c321 pinctrl: imx: answer OUTPUT_ENABLE/INPUT_ENABLE queries from the pad register
         9cbdce9383fd0970a7d5b5fbbd2fe3d2943a718d Merge branch 'ib-gpio-dir-imx' into devel
         7dcf87d2dbbe8c9c1efb69fe9be728a3dfd51d3d pinctrl: fix PINCTRL_SPPCTL=m
         9a41ec6e1c4fa66b803ae15c0d69aafb5b9a795c Merge branch 'devel' into for-next
         
