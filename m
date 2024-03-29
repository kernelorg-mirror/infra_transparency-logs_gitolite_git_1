Content-Type: multipart/mixed; boundary="===============8856135838970214615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 29 Mar 2024 14:01:42 -0000
Message-Id: <171172090273.8641.11290680135684221162@gitolite.kernel.org>

--===============8856135838970214615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: b8a262376725841cfdbab88fe625dae5da9b38ce
    new: 9d4d951865bfe1ac91029e7daf6fce9a6e6b46ac
    log: revlist-b8a262376725-9d4d951865bf.txt

--===============8856135838970214615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a262376725-9d4d951865bf.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
72c83848a6ba19b7030a88c02e13babea60bd700 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
a31b664778d23545dcb8eb99c3e1008d1ac16e8e hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
22fd669d13cb6fc60c443a231e6e671b3ac59cc0 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
77bd2ad35d3e3aacee9c4188e17bbabf93d491bd dt-bindings: pwm: at91: Add sam9x7 compatible strings list
ba83db6617becde008da227e8a7a0a69f36da797 pwm: sti: Simplify probe function using devm functions
458b33cb50f8e2bb4b049fadea2e70eb309ebb70 pwm: sti: Improve error reporting using dev_err_probe()
05a9cc34bf64ad24131d665b2812198b2fc03905 pwm: sti: Drop member from driver data that only carries a constant
8fe69307615d98146593d57ad09e5618f6a391f5 pwm: sti: Maintain all per-chip driver data in a single struct
3d8745caeed800d9c0055022f02a821b2057c6fe pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
aff08bbaba54a238ffb818e53187f4fd72f75ba8 pwm: sti: Prefer local variable over pointer dereference
27cd2184552c9171c197b471d405d17c6f7ca44b pwm: Give some sysfs related variables and functions better names
e1561fdc90d5768c1aad14dfccf0028e303638e7 pwm: Move contents of sysfs.c into core.c
62cdf714439ee1292e5b0a4b2121fba538771a60 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
2ec682ed99044a2a8b9b921d80786f49eb891408 pwm: Add a struct device to struct pwm_chip
ebc71af3ff72e443d576372097e2221ad7f3d528 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
a740f78796090af2356faa5adfba6294cde1a4fc pwm: Add more locking
4a0824ea1961a3c170741f5403e3055b9cef9b04 pwm: Add support for pwmchip devices for faster and easier userspace access
64b02892b9b75b15c80c09037a10eac22d9a5966 pwm: stm32: Add error messages in .probe()'s error paths
df1daf10608808dd0152486d8f2af1085074c9b3 pwm: stm32: Improve precision of calculation in .apply()
b0a476d5bfb92e3ea7fcd5a33fe5632546a8555f pwm: stm32: Fix for settings using period > UINT32_MAX
6e6c40224818f4c9b7cd6771b60424b39db3e30e pwm: stm32: Calculate prescaler with a division instead of a loop
1624fbf7134f1dbdb0bb6ebbb37a5d41032dffaf pwm: Add missing kernel-doc for pwm_chip:cdev
9d4d951865bfe1ac91029e7daf6fce9a6e6b46ac pwm: Don't check pointer for being non-NULL after use

--===============8856135838970214615==--
