Content-Type: multipart/mixed; boundary="===============4059159910707805275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 24 Nov 2020 15:33:27 -0000
Message-Id: <160623200771.22383.18223988577156414163@gitolite.kernel.org>

--===============4059159910707805275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 8dc248665f3a4261907ac35200687c4cb6e16cc0
    new: b6071c8914648703e7c7f7fd9d06a16a0ad030e9
    log: revlist-8dc248665f3a-b6071c891464.txt
  - ref: refs/heads/for-next
    old: 11a7806a983dad99c54e2775e5d3583f8e960c8d
    new: 8e5008b1a9a03c06dc259d4b25657caccaccd09f
    log: revlist-11a7806a983d-8e5008b1a9a0.txt

--===============4059159910707805275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc248665f3a-b6071c891464.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
866c9c55cb283e1d86e67f065dfe42a05a760b65 pinctrl: intel: Add Intel Lakefield pin controller support
4670abbb298ed72be4d020d44f494deca21bff1e pinctrl: intel: Add blank line before endif in Kconfig
c969afb4e55a2c6eec7c4195f67c5227be991393 pinctrl: intel: Add Intel Elkhart Lake pin controller support
e789e61f9e852a4cc31042810b34552f6de667b2 pinctrl: intel: Add Intel Alder Lake-S pin controller support
0ddebf8580fa32b1827dcc5230a6db6260096f5e pinctrl: lynxpoint: Unify initcall location in the code
d25dd66ae732f7752760d8f9306ba495de9dee8e pinctrl: lynxpoint: Use defined constant for disabled bias explicitly
1d112baae84844f3737193c39ac5069f5980ecd1 pinctrl: lynxpoint: Enable pin configuration setting for GPIO chip
bf8b7e689de22f862c4b066ff73d8267e04905e2 pinctrl: jasperlake: Unhide SPI group of pins
5aa5541eca04a1c69a05bbb747164926bbf20de4 pinctrl: jasperlake: Fix HOSTSW_OWN offset
0fa86fc2e28227f1e64f13867e73cf864c6d25ad pinctrl: merrifield: Set default bias in case no particular value given
0b74e40a4e41f3cbad76dff4c50850d47b525b26 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2a984219b53422261cd90feb8a1bb5c1583be3fb pinctrl: qcom: Fix msm8953 Kconfig entry to depend on, not select PINCTRL_MSM
5913f635a28df654632965db7fe9ff90116f31b5 dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ecb454594c43456bdeb1bd5cd68ac454db51b2c6 pinctrl: qcom: Add sc7280 pinctrl driver
6de7ed693c631d4689acfe90c434147598d75543 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
fd5198dde36af5ae54940c3ea6923fa6459da88c pinctrl: sunxi: Mark the irq bank not found in sunxi_pinctrl_irq_handler() with WARN_ON
a1158e36f876f6269978a4176e3a1d48d27fe7a1 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
c0802b721c7d3257aeb459c3a6b8036e91851ee4 Merge tag 'intel-pinctrl-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
b6071c8914648703e7c7f7fd9d06a16a0ad030e9 pinctrl: at91-pio4: add support for fewer lines on last PIO bank

--===============4059159910707805275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a7806a983d-8e5008b1a9a0.txt

866c9c55cb283e1d86e67f065dfe42a05a760b65 pinctrl: intel: Add Intel Lakefield pin controller support
4670abbb298ed72be4d020d44f494deca21bff1e pinctrl: intel: Add blank line before endif in Kconfig
c969afb4e55a2c6eec7c4195f67c5227be991393 pinctrl: intel: Add Intel Elkhart Lake pin controller support
e789e61f9e852a4cc31042810b34552f6de667b2 pinctrl: intel: Add Intel Alder Lake-S pin controller support
0ddebf8580fa32b1827dcc5230a6db6260096f5e pinctrl: lynxpoint: Unify initcall location in the code
d25dd66ae732f7752760d8f9306ba495de9dee8e pinctrl: lynxpoint: Use defined constant for disabled bias explicitly
1d112baae84844f3737193c39ac5069f5980ecd1 pinctrl: lynxpoint: Enable pin configuration setting for GPIO chip
bf8b7e689de22f862c4b066ff73d8267e04905e2 pinctrl: jasperlake: Unhide SPI group of pins
5aa5541eca04a1c69a05bbb747164926bbf20de4 pinctrl: jasperlake: Fix HOSTSW_OWN offset
0fa86fc2e28227f1e64f13867e73cf864c6d25ad pinctrl: merrifield: Set default bias in case no particular value given
0b74e40a4e41f3cbad76dff4c50850d47b525b26 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2a984219b53422261cd90feb8a1bb5c1583be3fb pinctrl: qcom: Fix msm8953 Kconfig entry to depend on, not select PINCTRL_MSM
5913f635a28df654632965db7fe9ff90116f31b5 dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ecb454594c43456bdeb1bd5cd68ac454db51b2c6 pinctrl: qcom: Add sc7280 pinctrl driver
6de7ed693c631d4689acfe90c434147598d75543 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
fd5198dde36af5ae54940c3ea6923fa6459da88c pinctrl: sunxi: Mark the irq bank not found in sunxi_pinctrl_irq_handler() with WARN_ON
a1158e36f876f6269978a4176e3a1d48d27fe7a1 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
c0802b721c7d3257aeb459c3a6b8036e91851ee4 Merge tag 'intel-pinctrl-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
b6071c8914648703e7c7f7fd9d06a16a0ad030e9 pinctrl: at91-pio4: add support for fewer lines on last PIO bank
8e5008b1a9a03c06dc259d4b25657caccaccd09f Merge branch 'devel' into for-next

--===============4059159910707805275==--
