Content-Type: multipart/mixed; boundary="===============1407338965302098660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 09 Dec 2020 14:18:03 -0000
Message-Id: <160752348399.16030.16751990431561117795@gitolite.kernel.org>

--===============1407338965302098660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e
    new: 40b37008eb5a300ea35aa83432c213b6028313d5
    log: revlist-dd0fa81143f6-40b37008eb5a.txt
  - ref: refs/heads/fixes
    old: 77c12bf3839479c3963433043e2051d738f3ab63
    new: 263ade7166a2e589c5b605272690c155c0637dcb
    log: |
         263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
         
  - ref: refs/heads/for-next
    old: 0f8d9ac8978bc4b12ef523c4fc1732226c7ddbdf
    new: b8fbfef1595c2640e7e355532a3a855623ad2c60
    log: revlist-0f8d9ac8978b-b8fbfef1595c.txt

--===============1407338965302098660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0fa81143f6-40b37008eb5a.txt

7b58696d9a8415576317615c63e9899797026f17 gpiolib: Extract gpiod_not_found() helper
3ffb7c45d193c771d7fc7722be0a45bc196f25f9 gpiolib: cdev: document that line eflags are shared
40941954f6ce1d8b92a37fc35a28f83632deda8b gpiolib: of: Use named item for enum gpiod_flags variable
8bbff39c6c6c86405fe023ccf50eeb44feacbde9 gpiolib: Unify expectations about ->request() returned value
95d9f84fca1ef1bbbc2be6313e29181c7f0de99f gpiolib: split error path in gpiod_request_commit()
11b3de087a1cae288f2cf345457bc7a7f97c7aa3 dt-bindings: gpio: pca953x: Add support for the NXP PCAL9554B/C
43ddebdd096638ef8cd2ec41d6acca3400069171 gpio: mockup: Allow probing from device tree
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
6ea68fc0a6049b59ff87f58faac5836e293d2801 gpio: tegra: Add lockdep class
37174f3341306eaea7b7f4f5cc624e0040305a98 gpio: tegra: Use raw_spinlock
3c6e73e47afc874c231b48157be669efaf768471 gpiolib: devres: shrink devm_gpiochip_add_data_with_key()
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel

--===============1407338965302098660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8d9ac8978b-b8fbfef1595c.txt

7b58696d9a8415576317615c63e9899797026f17 gpiolib: Extract gpiod_not_found() helper
3ffb7c45d193c771d7fc7722be0a45bc196f25f9 gpiolib: cdev: document that line eflags are shared
40941954f6ce1d8b92a37fc35a28f83632deda8b gpiolib: of: Use named item for enum gpiod_flags variable
8bbff39c6c6c86405fe023ccf50eeb44feacbde9 gpiolib: Unify expectations about ->request() returned value
95d9f84fca1ef1bbbc2be6313e29181c7f0de99f gpiolib: split error path in gpiod_request_commit()
11b3de087a1cae288f2cf345457bc7a7f97c7aa3 dt-bindings: gpio: pca953x: Add support for the NXP PCAL9554B/C
43ddebdd096638ef8cd2ec41d6acca3400069171 gpio: mockup: Allow probing from device tree
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
6ea68fc0a6049b59ff87f58faac5836e293d2801 gpio: tegra: Add lockdep class
37174f3341306eaea7b7f4f5cc624e0040305a98 gpio: tegra: Use raw_spinlock
3c6e73e47afc874c231b48157be669efaf768471 gpiolib: devres: shrink devm_gpiochip_add_data_with_key()
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
b8fbfef1595c2640e7e355532a3a855623ad2c60 Merge branch 'devel' into for-next

--===============1407338965302098660==--
