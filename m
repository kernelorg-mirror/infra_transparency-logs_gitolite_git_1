Content-Type: multipart/mixed; boundary="===============3895825410639338334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 26 Apr 2024 19:45:42 -0000
Message-Id: <171416074271.1218.12003854128633094480@gitolite.kernel.org>

--===============3895825410639338334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 8f33f980dcfe00f99e9b6911ff99b4a612c23b9b
    new: a200d1952d33e4facd8941b206f6d40106fdab2e
    log: revlist-8f33f980dcfe-a200d1952d33.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 8f33f980dcfe00f99e9b6911ff99b4a612c23b9b
    new: 3d3140766ae6feba365ec84c3c56ecc417a962c7
    log: revlist-8f33f980dcfe-3d3140766ae6.txt

--===============3895825410639338334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f33f980dcfe-a200d1952d33.txt

190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
2ee862790b8ba458e4406cb0c0ecfbef92964259 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
61026e3ece86553b9f5dbb340e63e9c8ea7c4e83 pwm: stm32: Add error messages in .probe()'s error paths
7b99f5c959f4f5c7c361e3328ef00fde1e9450d8 pwm: stm32: Improve precision of calculation in .apply()
204b81a0eeffd8878bea19974372eb0a53809747 pwm: stm32: Fix for settings using period > UINT32_MAX
1a0c1ed02ca0b099042679568024cd2655864008 pwm: stm32: Calculate prescaler with a division instead of a loop
1f5bcaebd482aa5145bee521010ec4abbe8c050e pwm: bcm2835: Introduce a local variable for &pdev->dev
63a2b7dd29af1984c517f246b1fd83b67129d574 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
99c14177d195d45525847e4fef8c23cd8590cf31 pwm: meson: Add generic compatible for meson8 to sm1
a200d1952d33e4facd8941b206f6d40106fdab2e dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC

--===============3895825410639338334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f33f980dcfe-3d3140766ae6.txt

190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
2ee862790b8ba458e4406cb0c0ecfbef92964259 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
61026e3ece86553b9f5dbb340e63e9c8ea7c4e83 pwm: stm32: Add error messages in .probe()'s error paths
7b99f5c959f4f5c7c361e3328ef00fde1e9450d8 pwm: stm32: Improve precision of calculation in .apply()
204b81a0eeffd8878bea19974372eb0a53809747 pwm: stm32: Fix for settings using period > UINT32_MAX
1a0c1ed02ca0b099042679568024cd2655864008 pwm: stm32: Calculate prescaler with a division instead of a loop
1f5bcaebd482aa5145bee521010ec4abbe8c050e pwm: bcm2835: Introduce a local variable for &pdev->dev
63a2b7dd29af1984c517f246b1fd83b67129d574 pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
99c14177d195d45525847e4fef8c23cd8590cf31 pwm: meson: Add generic compatible for meson8 to sm1
a200d1952d33e4facd8941b206f6d40106fdab2e dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
50cdbcc4b289066c9f747b6786b1aae3d729853f pwm: Add more locking
b516baa08f9e8d071f2a7b9e77ab7a8eebdbacf5 pwm: Add support for pwmchip devices for faster and easier userspace access
3b5b6d11f408aa6788d14c46836869183fac1722 pwm: Add missing kernel-doc for pwm_chip:cdev
3d3140766ae6feba365ec84c3c56ecc417a962c7 pwm: Don't check pointer for being non-NULL after use

--===============3895825410639338334==--
