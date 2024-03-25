Content-Type: multipart/mixed; boundary="===============2264708271095314283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 25 Mar 2024 06:46:45 -0000
Message-Id: <171134920559.27355.4710961275883803133@gitolite.kernel.org>

--===============2264708271095314283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 35a122f66196dea6c188a96267fa1cee0734b017
    new: f6c29a068ed585c742efe23ea96360419f809dec
    log: revlist-35a122f66196-f6c29a068ed5.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 35a122f66196dea6c188a96267fa1cee0734b017
    new: f6c29a068ed585c742efe23ea96360419f809dec
    log: revlist-35a122f66196-f6c29a068ed5.txt

--===============2264708271095314283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a122f66196-f6c29a068ed5.txt

281726d8ee225ba760ce47b78d6ed31229a5f21c hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
d8adddb5826cbae8d912cbc8dcd87def7973aa08 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
e4bd65836a02a2133c73a5835195341371c15307 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
53026340dc95870c5603f4a8f3533fb795ca4ec8 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
356173b5cd82f99a342a7b4e748944fa4eaff8d6 pwm: sti: Simplify probe function using devm functions
c64c46e9a370e6bd9014b61259ca8e846bf917bb pwm: sti: Improve error reporting using dev_err_probe()
415af5d9c31d8afd43b3c2205e3cc763ce28597a pwm: sti: Drop member from driver data that only carries a constant
08599f703e3f982a9ed748bbeab722e9248efa49 pwm: sti: Maintain all per-chip driver data in a single struct
7c2a520bfbc3e3554e9a8e88469a15fdfd7b9763 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
798d417da0aaa88f5c725a900939b7db983f7ed6 pwm: sti: Prefer local variable over pointer dereference
e3ca4cf7d9acce91c22c9a0830f777f02f8d2cff pwm: Give some sysfs related variables and functions better names
b21621e9cbd412a51a5354b2a72c22add86e4b09 pwm: Move contents of sysfs.c into core.c
2f6f996b95ec55fd1b0136cf42bb4c9a09579183 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
d60bc2995732489766cbe650fc367e036ff6a0e0 pwm: Add a struct device to struct pwm_chip
11725938bd2648f54378574ea8cc1ef552aa3eb9 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
25a25c8f8ae8588a86992506f748bdb8c211e4a8 pwm: Add more locking
0835e5c8704297e91b54071c3bbcd0c05c63bd3f pwm: Add support for pwmchip devices for faster and easier userspace access
a7c1214c0b8e291e0cc8213147f00fe714de6b2b pwm: stm32: Add error messages in .probe()'s error paths
59b2946f7cb1fa99b5dc46261fbc2f35e147a63f pwm: stm32: Improve precision of calculation in .apply()
50d05a09e8474fa4768ffd39cce6af7f73cf003b pwm: stm32: Fix for settings using period > UINT32_MAX
f6c29a068ed585c742efe23ea96360419f809dec pwm: stm32: Calculate prescaler with a division instead of a loop

--===============2264708271095314283==--
