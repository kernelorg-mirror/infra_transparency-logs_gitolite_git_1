Content-Type: multipart/mixed; boundary="===============8693451626759116112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 09 Sep 2022 17:46:10 -0000
Message-Id: <166274557080.13691.3109243610759805327@gitolite.kernel.org>

--===============8693451626759116112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7
    new: 88700d1396bae72d9a4c23a48bbd98c1c2f53f3d
    log: |
         88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
         
  - ref: refs/heads/hwmon-next
    old: 32505e87ea13e10bdc890ee811ddf1b98bd75269
    new: 6fe8986343012da2313bb198b4eff6ae62828c69
    log: revlist-32505e87ea13-6fe898634301.txt

--===============8693451626759116112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32505e87ea13-6fe898634301.txt

88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
d10bc5cad45a7a71dc88d9d257631782b41a40b5 dt-bindings: hwmon: sparx5: use correct clock
cbea48ac1260a64ec3a33f39fae236d48e08494d hwmon: (asus_wmi_ec_sensors) remove driver
abb3da9a4ae3e185d721d2bf58b514dc8c3df075 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
92f8163c9574db950da273d7d3e0383b3c784075 hwmon: (corsair-psu) add reporting of rail mode via debugfs
63fd53d69fb99443b80edded55ed124bfa529e04 hwmon: move from strlcpy with unused retval to strscpy
f21d49516ab143751272a35173d8f002e2c487e6 MAINTAINERS: Update Juerg Haefliger's email address
314ded7c65aa784c9eb57c35b9f985ede2d38a65 hwmon: (iio_hwmon) Make use of device properties
0dcc2cc3f395576f9fd95795ede32c28ffa1455f hwmon: (dell-smm) Improve warning messages
12fe5d8fa204cdf6f12a5dbadcb9f8d3e5db8e20 hwmon: (sparx5) Use devm_clk_get_enabled() helper
ada668fe8aa52bb61b3dc804ec81bf6bab784238 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
fae8e1daa1fe591bb2d9e5a24a0e4922d0291d7c pwm: core: Get rid of unused devm_of_pwm_get()
c495185d9dd29ae1ef910c8c906aa25dc6c1e843 pwm: core: Make of_pwm_get() static
4385acdf41b0164bb2a191ef7636b09b508aa9ca hwmon: (max31790) add fanN_enable
a55aa91f309b6ce25347819402d4353426671104 platform_data/emc2305: define platform data for EMC2305 driver
5a094118db554eed955ca88ca999a44058e683df hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
33b5a58020325cc980f31d807002601aaca05bfa docs: hwmon: add emc2305.rst to docs
e127f26c9cb1fc4cafd4efdc9d81d1134cf9cbf5 hwmon: (emc2305) Remove unused including <linux/version.h>
7fc8ce1a098c78fe698c3ee2766e02b56c6d0335 hwmon: (tps23861) reduce count of i2c transactions for port_status
901183d1f6abc3faf4075c0b3a5d1bb447453acd hwmon: (tps23861) create unique debugfs directory per device
25e062ac521d1c00d74f4819017cea7d7e79a5d2 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
14b657d695e5d410f384599bf1e7784d5a0f4936 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
f1b8c6308784c6d53eb7040aa05bafbc9a5f9d60 dt-bindings: hwmon: (mr75203) change "resets" property to be optional
6fe8986343012da2313bb198b4eff6ae62828c69 hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it

--===============8693451626759116112==--
