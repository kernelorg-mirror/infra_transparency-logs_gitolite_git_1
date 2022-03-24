From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 24 Mar 2022 22:47:24 -0000
Message-Id: <164816204436.5280.2929204267737179799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 5c032526a5b473dff77f012c8e863e12d17bc107
    new: 168a0abf05a8da919397552d9cd2a798c4104e8a
    log: |
         042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
         6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
         0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
         ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
         283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
         9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
         f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
         6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
         168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
         
  - ref: refs/heads/for-next
    old: 5c032526a5b473dff77f012c8e863e12d17bc107
    new: 168a0abf05a8da919397552d9cd2a798c4104e8a
    log: |
         042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
         6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
         0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
         ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
         283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
         9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
         f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
         6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
         168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
         
