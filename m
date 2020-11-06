Content-Type: multipart/mixed; boundary="===============5170093225050440886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 06 Nov 2020 13:59:24 -0000
Message-Id: <160467116482.5979.5809607095327544302@gitolite.kernel.org>

--===============5170093225050440886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e2d6e5b8aa44471f0a4614fc924f7ced659d3d14
    new: 634e859e6bf06db0e5cc0567e04909e2e28e9901
    log: |
         9c65441ec823c7889fc3cd1f00208401cf7044d8 pinctrl/meson: enable building as modules
         b507cb92477ad85902783a183c5ce01d16296687 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
         a4da45dda6475816f4c8b9e0d512261991ba31e5 pinctrl: Remove hole in pinctrl_gpio_range
         c1de953c5ef1516ddef3e593c90ed89c2ca45bc4 pinctrl: qcom: sm8250: Specify PDC map
         eff6471c6d24bf3a54076961924112560ca3d9d8 pinctrl: qcom: add pinctrl driver for msm8953
         96a1b21a1c2d2896572cdca9d373cab6188a3162 dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
         61822220e2184743061af62da0a114d70be0a38e pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
         1c791f3f50bccfc1d241fde2f9f24476de4c534d pinctrl: ingenic: Get rid of repetitive data
         634e859e6bf06db0e5cc0567e04909e2e28e9901 pinctrl: ingenic: Add lcd-8bit group for JZ4770
         
  - ref: refs/heads/fixes
    old: 8045ec42d14c6f77b5e925d1421150c043dfb75d
    new: 9b92f5c51e9a41352d665f6f956bd95085a56a83
    log: |
         2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
         a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
         9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
         
  - ref: refs/heads/for-next
    old: 1f955a68d179cdbad083d85e0fbb6ec7360a03d1
    new: 425f577caf8aece32c66a70537753b86ce0b2214
    log: revlist-1f955a68d179-425f577caf8a.txt

--===============5170093225050440886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f955a68d179-425f577caf8a.txt

2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
9c65441ec823c7889fc3cd1f00208401cf7044d8 pinctrl/meson: enable building as modules
b507cb92477ad85902783a183c5ce01d16296687 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
a4da45dda6475816f4c8b9e0d512261991ba31e5 pinctrl: Remove hole in pinctrl_gpio_range
c1de953c5ef1516ddef3e593c90ed89c2ca45bc4 pinctrl: qcom: sm8250: Specify PDC map
eff6471c6d24bf3a54076961924112560ca3d9d8 pinctrl: qcom: add pinctrl driver for msm8953
96a1b21a1c2d2896572cdca9d373cab6188a3162 dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
61822220e2184743061af62da0a114d70be0a38e pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
1c791f3f50bccfc1d241fde2f9f24476de4c534d pinctrl: ingenic: Get rid of repetitive data
634e859e6bf06db0e5cc0567e04909e2e28e9901 pinctrl: ingenic: Add lcd-8bit group for JZ4770
425f577caf8aece32c66a70537753b86ce0b2214 Merge branch 'devel' into for-next

--===============5170093225050440886==--
