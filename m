From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 25 May 2026 11:52:09 -0000
Message-Id: <177970992973.3063748.6946181957878833100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: c94433be057ba23071215a4cd6f743cb2757431c
    new: 1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46
    log: |
         8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
         1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
         
  - ref: refs/heads/renesas-clk-for-v7.2
    old: c94433be057ba23071215a4cd6f743cb2757431c
    new: 1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46
    log: |
         8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
         1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
         
  - ref: refs/heads/renesas-pinctrl
    old: c7c8352fe569d17e3d379a83075a8ea12168526f
    new: 60a19a68779b1f24e3160c8e4317d0334a397687
    log: |
         ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
         f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
         c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
         60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
         
  - ref: refs/heads/renesas-pinctrl-for-v7.2
    old: c7c8352fe569d17e3d379a83075a8ea12168526f
    new: 60a19a68779b1f24e3160c8e4317d0334a397687
    log: |
         ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
         f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
         c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
         60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
         
