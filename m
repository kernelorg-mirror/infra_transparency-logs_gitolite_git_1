Content-Type: multipart/mixed; boundary="===============0634275745982375591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 08 Apr 2024 07:54:23 -0000
Message-Id: <171256286325.3058.5828661947654513996@gitolite.kernel.org>

--===============0634275745982375591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: e2040e86d660980c4a3929ddde29419a77e37f75
    new: 858fbbf538a6be743488c7bb61e26c755f8a3baf
    log: revlist-e2040e86d660-858fbbf538a6.txt
  - ref: refs/heads/pwm/for-nexxt
    old: e2040e86d660980c4a3929ddde29419a77e37f75
    new: 858fbbf538a6be743488c7bb61e26c755f8a3baf
    log: revlist-e2040e86d660-858fbbf538a6.txt

--===============0634275745982375591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2040e86d660-858fbbf538a6.txt

117c05cf63cd2bbbea0cd4ce3a5d20aeff5d3efc dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
f7b2b0f9a4eafef61337623bb1a2deb3a7746aa4 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
2c56fedef8c9e130291a60a066f7036a2d17cb3f hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
9a413a5ac39c56c8be90649aaba0c0d7a385674c pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
2d740a422e5f9c0ce712d8cd983cbcaccde6a6c6 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
e1f6fc0022d539883a453e28dc34e9a27cd1b5fe pwm: sti: Simplify probe function using devm functions
c2847a45839d70c8461808c49d25a988e60c1962 pwm: sti: Improve error reporting using dev_err_probe()
4df2d76bb7ddca71bc2af56f252a589291c58dec pwm: sti: Drop member from driver data that only carries a constant
ab888849624543c80852ebfdc7c962bb2046b3c4 pwm: sti: Maintain all per-chip driver data in a single struct
1e63111c7df410f8b3617cbc7f65b5150bec0fd0 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
cd092efed34939fbadc372484b88d496bb59d20c pwm: sti: Prefer local variable over pointer dereference
4e945a3ab0214179e35ebf3d9194d2a2afddba65 pwm: Give some sysfs related variables and functions better names
98cb145fced0daafdb67ded07f4685b7bdd5bd34 pwm: Move contents of sysfs.c into core.c
488cbd249e898e5736da221991e4aa6ccb7c331b pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
bae42d806749a839d21b7796cef8dd0e2925cf69 pwm: Add a struct device to struct pwm_chip
204d036570b6d5392f2e4ac39adb0c9cc0d162f3 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
9f2c78ba7a174b0b846eac9bc2bec71248e53d5d pwm: Add more locking
0eb640c1e7625f44ab357444848d6c897184882e pwm: Add support for pwmchip devices for faster and easier userspace access
39f2951aa7dc2145b6080c653028a2fba8bc2c8f pwm: stm32: Add error messages in .probe()'s error paths
ba13459eaba12438d96d8db9a0c3693a4973f1a7 pwm: stm32: Improve precision of calculation in .apply()
87bca48c419d475c0f9102b110871aec3149751f pwm: stm32: Fix for settings using period > UINT32_MAX
a683c9d3141d0c4dacd77c0960933b052cfa71e5 pwm: stm32: Calculate prescaler with a division instead of a loop
079f5a88c0f3e26de2222e595f654af02c9f40f7 pwm: Add missing kernel-doc for pwm_chip:cdev
287048f7d9b1a90a97ebd74e4d2d83eb9aa20247 pwm: Don't check pointer for being non-NULL after use
d15fd7a146a035ff389491f19f00a0d52ddfea8a pwm: bcm2835: Introduce a local variable for &pdev->dev
858fbbf538a6be743488c7bb61e26c755f8a3baf pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()

--===============0634275745982375591==--
