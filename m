From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 06 Mar 2024 07:57:36 -0000
Message-Id: <170971185689.18006.17574634073100200668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/b4/fix-nomadik-gpio
    old: 775c5415b4a17410a4decac079516810b297a3e9
    new: 9a7c1e4d969a861e6eb764b68acf70078e3ffeff
    log: |
         3444a96e2f4359a6d212de682bbd4abf8791c042 fix-nomadik-gpio
         9a7c1e4d969a861e6eb764b68acf70078e3ffeff gpio: nomadik: Back out some managed resources
         
  - ref: refs/heads/devel
    old: e9dd16e9ebe433f14b2d69c4f43cdbf35ec2e57c
    new: 52279c3d50d964c646692c42a0db87ef7bb451cc
    log: |
         5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
         576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
         4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
         3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
         52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
         
  - ref: refs/heads/for-next
    old: 8f5e04b43129ef6e1eb49ac8f8607f4c88e575ef
    new: 0c7e80b1009b0f25690df6c5db1a362fac7c2ded
    log: |
         5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
         576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
         4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
         3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
         52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
         0c7e80b1009b0f25690df6c5db1a362fac7c2ded Merge branch 'devel' into for-next
         
  - ref: refs/heads/b4/fix-aw9523-terminator
    old: 0000000000000000000000000000000000000000
    new: 681692503d2e64cb5ec4afc84cbd13abbe598331
