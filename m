Content-Type: multipart/mixed; boundary="===============4042852236424495164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 25 Mar 2024 06:39:17 -0000
Message-Id: <171134875761.21370.10984411416963380456@gitolite.kernel.org>

--===============4042852236424495164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 9eb05877dbee03064d3d3483cd6702f610d5a358
    new: 35a122f66196dea6c188a96267fa1cee0734b017
    log: revlist-9eb05877dbee-35a122f66196.txt

--===============4042852236424495164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb05877dbee-35a122f66196.txt

65d597539cc4591bd0f5c081c0625ec52580ff2c pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4cdada704e61289660ce134750328cf0f6c66651 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
a6d4d435a66b1d76ca46f96268c58febf46fa2a5 pwm: sti: Simplify probe function using devm functions
4952f8138118f8d2f99a88390c436ef898bfcd3a pwm: sti: Improve error reporting using dev_err_probe()
56f45c3acc1b55f720631a5f29a07b2191a342b9 pwm: sti: Drop member from driver data that only carries a constant
3a069f9f8ee6035c58e16c2f6b47b67bae11d23b pwm: sti: Maintain all per-chip driver data in a single struct
0d6fb6a9f8c0a8699f8f6d070f063217e7ab2f80 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
a857d8d8e45feb90fe3594431f9762152b12ce89 pwm: sti: Prefer local variable over pointer dereference
31e3f5dd8f411e324413de89a3fc248a84f7e086 pwm: Give some sysfs related variables and functions better names
49ea902e75a6723a5f298e5b590536206622ef57 pwm: Move contents of sysfs.c into core.c
f34c0daed487275815d29f2186edfcdc3c08d868 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
13b40f0e799c0a52a38814c47089b3a543c1ee61 pwm: Add a struct device to struct pwm_chip
827a4b3e8552607adaa4b3373646b27daa16e11c pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
5d489323e24e7131d8f2f2367f84208f7414a06e pwm: Add more locking
0394d42ddebbffdc42da129956daef82475935fe pwm: Add support for pwmchip devices for faster and easier userspace access
1939b62755435af054fdc3d4cc8e241f38474f4a pwm: stm32: Add error messages in .probe()'s error paths
6512901743a4c0d6f772f355879d15a81d16b951 pwm: stm32: Improve precision of calculation in .apply()
8986612cd10e1f1f7349cc86853e8cd539e0f362 pwm: stm32: Fix for settings using period > UINT32_MAX
35a122f66196dea6c188a96267fa1cee0734b017 pwm: stm32: Calculate prescaler with a division instead of a loop

--===============4042852236424495164==--
