From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Sep 2023 13:14:14 -0000
Message-Id: <169573405405.4519.8326736314965046867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: fbb991530fdcf1150bc23c83775c338059f4f642
    new: 87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720
    log: |
         87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
         
  - ref: refs/heads/renesas-pinctrl
    old: 21c11421db1fdd5ed7c8ea7048178b365185cd3a
    new: c385256611b1af79d180e35c07992b43e1be5067
    log: |
         84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
         dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
         c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
         
