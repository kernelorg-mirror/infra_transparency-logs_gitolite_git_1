Content-Type: multipart/mixed; boundary="===============5235444678518942474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Sep 2022 18:52:23 -0000
Message-Id: <166266314339.30153.5055543744044210120@gitolite.kernel.org>

--===============5235444678518942474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cec18aa4b63aece81b9956c9abb019a173647447
    new: 940aca8456593fc8d0eda534cf169170b4888096
    log: revlist-cec18aa4b63a-940aca845659.txt

--===============5235444678518942474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec18aa4b63a-940aca845659.txt

1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
1d1c59e5213b3f6616f77b1608e36d2fdf4f8518 dt-bindings: hwmon: sparx5: use correct clock
39528f092188f8dc4bd4267e06b79289c373327f hwmon: (asus_wmi_ec_sensors) remove driver
786c4aa3539bf189d772d860c6ef51b9182921ea hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
660f22a590f5a5acff0c331f145bec5859258a5b hwmon: (corsair-psu) add reporting of rail mode via debugfs
dd3a8014abbbb51d0807985055c3f9b0e1085bad hwmon: move from strlcpy with unused retval to strscpy
85e473b872d2d72543b2a1e5a2229a72af93b662 MAINTAINERS: Update Juerg Haefliger's email address
e8ee4ba59bad96ca83fa35af1d8e7571295e38d1 hwmon: (iio_hwmon) Make use of device properties
8107897cf880723e89740cf50472c77bcc19010b hwmon: (dell-smm) Improve warning messages
b3a3073f073030177c63f6548ed9ad72b7d4758d hwmon: (sparx5) Use devm_clk_get_enabled() helper
136a8aaccc594e42a772453ef7c9f61a1f559df8 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
6112f8b6ddbabc314bc180fbbe6667de73a49589 pwm: core: Get rid of unused devm_of_pwm_get()
96775d3e3253ee1bdd00248c47fe3d311ffb539e pwm: core: Make of_pwm_get() static
dee4a7319f076b4da0b9d706ca659a37867998ef hwmon: (max31790) add fanN_enable
71306de31b462afbe0419bc67fda4ce22c9b2af4 platform_data/emc2305: define platform data for EMC2305 driver
118ba592277651d86b1dc06aa9d5af2bc1af11a9 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
c11df2b4ad39d5997ef32286aed7d024a29873bc docs: hwmon: add emc2305.rst to docs
367b5afac6dc400f42ad9e52bb4c1047478639ea hwmon: (emc2305) Remove unused including <linux/version.h>
2aaaec51e7528766763c62d65d3ff7baa106dba6 hwmon: (tps23861) reduce count of i2c transactions for port_status
f2fc0ab98bd6c275f69e8221da7d914fa2f56e29 hwmon: (tps23861) create unique debugfs directory per device
940aca8456593fc8d0eda534cf169170b4888096 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next

--===============5235444678518942474==--
