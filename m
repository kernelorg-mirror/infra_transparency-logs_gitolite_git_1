From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 09 Nov 2020 11:59:23 -0000
Message-Id: <160492316357.19432.297067218938482846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: a6a93099b8e76aaf4a59e55061ca3b3194f6c234
    new: 420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e
    log: |
         5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
         420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
         
  - ref: refs/heads/renesas-clk-for-v5.11
    old: a6a93099b8e76aaf4a59e55061ca3b3194f6c234
    new: 420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e
    log: |
         5131f99b7f4959a8d8238fe31240e61927f41342 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
         420868c8ebc4065b02dfc6ac359cf42d2fb8ca7e clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
         
  - ref: refs/heads/renesas-pinctrl
    old: 79ecbe0b9ab7e1aa583e3bc3cd1c0caed4e965b1
    new: 92db7780f6d17e50976b21af8ffc4e2bb890733a
    log: |
         2cda3552468dc02bc9b85451d1a839a9ce550e35 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
         974b8eef5a8b08f7fb3679d300a5432cf41ef279 pinctrl: renesas: Singular/plural grammar fixes
         a85d285796101debf50bf490490484cc18463529 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
         f4d4e5c705e815d1aaa63dca00941c3aec5dc277 pinctrl: renesas: Optimize sh_pfc_pin_config
         47f7774b039e05c6df56e5d9a38af81adc554bca pinctrl: renesas: Factor out common R-Car Gen3 bias handling
         323f705a038968f161ca0ac42891dd496972b4ee pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
         77ac22a32e3022e34d152e13f8b43f7b5e4d1762 pinctrl: renesas: r8a7778: Use common R-Car bias handling
         92db7780f6d17e50976b21af8ffc4e2bb890733a pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
         
  - ref: refs/heads/renesas-pinctrl-for-v5.11
    old: 79ecbe0b9ab7e1aa583e3bc3cd1c0caed4e965b1
    new: 92db7780f6d17e50976b21af8ffc4e2bb890733a
    log: |
         2cda3552468dc02bc9b85451d1a839a9ce550e35 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
         974b8eef5a8b08f7fb3679d300a5432cf41ef279 pinctrl: renesas: Singular/plural grammar fixes
         a85d285796101debf50bf490490484cc18463529 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
         f4d4e5c705e815d1aaa63dca00941c3aec5dc277 pinctrl: renesas: Optimize sh_pfc_pin_config
         47f7774b039e05c6df56e5d9a38af81adc554bca pinctrl: renesas: Factor out common R-Car Gen3 bias handling
         323f705a038968f161ca0ac42891dd496972b4ee pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
         77ac22a32e3022e34d152e13f8b43f7b5e4d1762 pinctrl: renesas: r8a7778: Use common R-Car bias handling
         92db7780f6d17e50976b21af8ffc4e2bb890733a pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
         
