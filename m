Content-Type: multipart/mixed; boundary="===============1481741851935814141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 10 Aug 2023 13:04:33 -0000
Message-Id: <169167267382.3979.5599387190541509653@gitolite.kernel.org>

--===============1481741851935814141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6387e0aa812297c4204d805b3df053fd58b699d1
    new: c9b2572f488c3ed3974a0ff6885bb059b1751c86
    log: |
         f941714a7c7698eadb59bc27d34d6d6f38982705 pinctrl: mcp23s08: check return value of devm_kasprintf()
         137062f11ce0bed784cb6ac8310cf6aa723b2427 ARM: dts: ux500: switch to enable-gpios
         c7351b46d0da5f0f1bc35187a3c924bface884e0 pinctrl: at91-pio4: drop useless check in atmel_conf_pin_config_dbg_show()
         fc8a2041bee341e1fc07df9685cd0be4ffc80a91 pinctrl: stmfx: Do not check for 0 return after calling platform_get_irq()
         32c170ff15b044579b1f8b8cdabf543406dde9da pinctrl: stm32: set default gpio line names using pin names
         7e1e23219d5a9d3890f2b612be5f8058a5b533a5 dt-bindings: pinctrl: pinctrl-single: add ti,am654-padconf compatible
         0cec950d3f3435ae39c8a1a4b1423f4ffbf9ec7a pinctrl: single: Add compatible for ti,am654-padconf
         d2606a6365bde17ee7b1efda9443d6b2e15f6d5a pinctrl: iproc-gpio: Silence probe deferral messages
         c9b2572f488c3ed3974a0ff6885bb059b1751c86 pinctrl: nsp-gpio: Silence probe deferral messages
         
  - ref: refs/heads/fixes
    old: f00295e890bbc8780cd2076ee17bc7a08a53091c
    new: 9757300d2750ef76f139aa6f5f7eadd61a0de0d3
    log: |
         9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
         
  - ref: refs/heads/for-next
    old: dc428c2470654875d399e6b4f70e4094fd106845
    new: dfe014e7b5bc2930c0afad1d4681f98135d363d9
    log: revlist-dc428c247065-dfe014e7b5bc.txt

--===============1481741851935814141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc428c247065-dfe014e7b5bc.txt

f941714a7c7698eadb59bc27d34d6d6f38982705 pinctrl: mcp23s08: check return value of devm_kasprintf()
137062f11ce0bed784cb6ac8310cf6aa723b2427 ARM: dts: ux500: switch to enable-gpios
c7351b46d0da5f0f1bc35187a3c924bface884e0 pinctrl: at91-pio4: drop useless check in atmel_conf_pin_config_dbg_show()
fc8a2041bee341e1fc07df9685cd0be4ffc80a91 pinctrl: stmfx: Do not check for 0 return after calling platform_get_irq()
32c170ff15b044579b1f8b8cdabf543406dde9da pinctrl: stm32: set default gpio line names using pin names
7e1e23219d5a9d3890f2b612be5f8058a5b533a5 dt-bindings: pinctrl: pinctrl-single: add ti,am654-padconf compatible
0cec950d3f3435ae39c8a1a4b1423f4ffbf9ec7a pinctrl: single: Add compatible for ti,am654-padconf
d2606a6365bde17ee7b1efda9443d6b2e15f6d5a pinctrl: iproc-gpio: Silence probe deferral messages
c9b2572f488c3ed3974a0ff6885bb059b1751c86 pinctrl: nsp-gpio: Silence probe deferral messages
9757300d2750ef76f139aa6f5f7eadd61a0de0d3 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
dfe014e7b5bc2930c0afad1d4681f98135d363d9 Merge branch 'devel' into for-next

--===============1481741851935814141==--
