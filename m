From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 15 Mar 2021 16:35:02 -0000
Message-Id: <161582610275.31628.13663220488755541173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0952b7ec1614abf232e921aac0cc2bca8e60e162
    new: 6d8d67988b1a2db04d9d6083a729e8abfeb725d7
    log: |
         975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
         57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
         b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
         024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
         25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
         be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
         47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
         6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
         552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
         6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
         
  - ref: refs/heads/for-next
    old: a0686a4cdfad967e991618d3c35608f1903dfcaf
    new: a5d5c33246eb60ba3a04af571ee59449ea7f794b
    log: |
         975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
         57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
         b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
         024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
         25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
         be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
         47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
         6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
         552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
         6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
         a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
         
