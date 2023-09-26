From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Sep 2023 13:12:43 -0000
Message-Id: <169573396391.3911.14337332615832825866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v6.7
    old: fbb991530fdcf1150bc23c83775c338059f4f642
    new: 87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720
    log: |
         87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
         
  - ref: refs/heads/renesas-pinctrl-for-v6.7
    old: 21c11421db1fdd5ed7c8ea7048178b365185cd3a
    new: c385256611b1af79d180e35c07992b43e1be5067
    log: |
         84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
         dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
         c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
         
  - ref: refs/heads/topic/boot-area-lbsc-flash-v1
    old: 3e2198e3962c5d16360187704fe7cc88d85563c5
    new: e46cd40f2daef1d3ba2fd6c46650b0d025337ea8
    log: |
         168966421b96270e222a43958db816425407e744 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
         e46cd40f2daef1d3ba2fd6c46650b0d025337ea8 ARM: dts: renesas: bockw: Add FLASH node
         
