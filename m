From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 09 Sep 2026 13:42:11 -0000
Message-Id: <178896133198.3616754.8794004017368495161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: edabbfb616a89a0b783d9ef3936c964d2a1143ae
    new: 810b8b6c4e02c40991c29491cec09ebdaf5ec6d0
    log: |
         91df590e41982844e5b0c2d100cf7339dbbad454 clk: renesas: rcar-gen3: Use FIELD_GET()
         810b8b6c4e02c40991c29491cec09ebdaf5ec6d0 clk: renesas: r9a09g077: Register SYSC regmap
         
  - ref: refs/heads/renesas-clk-for-v7.4
    old: edabbfb616a89a0b783d9ef3936c964d2a1143ae
    new: 810b8b6c4e02c40991c29491cec09ebdaf5ec6d0
    log: |
         91df590e41982844e5b0c2d100cf7339dbbad454 clk: renesas: rcar-gen3: Use FIELD_GET()
         810b8b6c4e02c40991c29491cec09ebdaf5ec6d0 clk: renesas: r9a09g077: Register SYSC regmap
         
  - ref: refs/heads/renesas-pinctrl
    old: ec5202ccfa24791acf64146d5bac6b63ce234f95
    new: 3f3fe195e7d908dc15ad7ab99f38e9225225b538
    log: |
         c0de88659b68402ed7e53fb998a058ef430c787b pinctrl: renesas: rzt2h: Fix used_irqs indexing in clear path
         8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
         3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
         
  - ref: refs/heads/renesas-pinctrl-for-v7.4
    old: ec5202ccfa24791acf64146d5bac6b63ce234f95
    new: 3f3fe195e7d908dc15ad7ab99f38e9225225b538
    log: |
         c0de88659b68402ed7e53fb998a058ef430c787b pinctrl: renesas: rzt2h: Fix used_irqs indexing in clear path
         8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
         3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
         
