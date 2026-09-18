Content-Type: multipart/mixed; boundary="===============1639915496073891385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 18 Sep 2026 17:12:10 -0000
Message-Id: <178975153058.1901993.14538373715909361105@gitolite.kernel.org>

--===============1639915496073891385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 400f2c68e261e160d915ea8016967dc6928bef5a
    new: 3977a850dd9a7bd7ee6994077f86e5a098dc83e8
    log: revlist-400f2c68e261-3977a850dd9a.txt
  - ref: refs/heads/fixes
    old: 1d9bb9c870632adea249cfdec49ac37e6f069164
    new: 447dcff90557748a5ac384aaf5d70b2c7e3b961d
    log: |
         b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
         447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
         
  - ref: refs/heads/for-next
    old: c73528ebf7d92346d5f3804bbc12577b681f48ce
    new: b2370fab8ec0d50ddb46e4828ea971cd1b66a347
    log: revlist-c73528ebf7d9-b2370fab8ec0.txt

--===============1639915496073891385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400f2c68e261-3977a850dd9a.txt

d48a308fabd6dc7676d570f0bc971817e39d824c pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
c0de88659b68402ed7e53fb998a058ef430c787b pinctrl: renesas: rzt2h: Fix used_irqs indexing in clear path
8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
3977a850dd9a7bd7ee6994077f86e5a098dc83e8 Merge tag 'renesas-pinctrl-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============1639915496073891385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73528ebf7d9-b2370fab8ec0.txt

d48a308fabd6dc7676d570f0bc971817e39d824c pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
c0de88659b68402ed7e53fb998a058ef430c787b pinctrl: renesas: rzt2h: Fix used_irqs indexing in clear path
8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
3977a850dd9a7bd7ee6994077f86e5a098dc83e8 Merge tag 'renesas-pinctrl-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
b2370fab8ec0d50ddb46e4828ea971cd1b66a347 Merge branch 'devel' into for-next

--===============1639915496073891385==--
