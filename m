Content-Type: multipart/mixed; boundary="===============2250049434891014868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Sep 2022 18:57:53 -0000
Message-Id: <166266347343.2818.755927755541554377@gitolite.kernel.org>

--===============2250049434891014868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 7e18e42e4b280c85b76967a9106a13ca61c16179
    new: e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7
    log: |
         1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
         d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
         81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
         bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
         227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
         91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
         e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
         
  - ref: refs/heads/hwmon-next
    old: 940aca8456593fc8d0eda534cf169170b4888096
    new: 32505e87ea13e10bdc890ee811ddf1b98bd75269
    log: revlist-940aca845659-32505e87ea13.txt

--===============2250049434891014868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940aca845659-32505e87ea13.txt

d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
fb80e7007e2853f45f13d0c81ea4be7383f11776 dt-bindings: hwmon: sparx5: use correct clock
d48e9485145c2b8e958e798a0b0ba98d31d1966a hwmon: (asus_wmi_ec_sensors) remove driver
9f228ef7c7f665d1dfad01fe7c34d98ebafa6443 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
62b7732d95efae823a56a807341aa1d80ac77e18 hwmon: (corsair-psu) add reporting of rail mode via debugfs
581a6d7d78ed56b1bd0eb601b613bc5b6b1dbbb7 hwmon: move from strlcpy with unused retval to strscpy
9a33887875ad8a9b66d1a388ef383b50b7291a89 MAINTAINERS: Update Juerg Haefliger's email address
10eb5ac8df6813e2fcd6bf2efd5732f8e6c89d24 hwmon: (iio_hwmon) Make use of device properties
814c33d571f7c5a7e9376f92530c8857ba7ddb3d hwmon: (dell-smm) Improve warning messages
53bb31f48f3d650195a0369093f61304211cc984 hwmon: (sparx5) Use devm_clk_get_enabled() helper
9ac9add72fa6c71c2b9ca128fbd2600a2d8b47e9 hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
7baa8d01d39ab7333f74ccdd4b3c08c5fcec5db3 pwm: core: Get rid of unused devm_of_pwm_get()
573abd20977caa3b16294f95f3389926d45a8107 pwm: core: Make of_pwm_get() static
ca221abcb7ca95c9f36e3fb04ec19ab3fa865af0 hwmon: (max31790) add fanN_enable
62fc8bde2d0081e69c7a36701b5ac9651c418360 platform_data/emc2305: define platform data for EMC2305 driver
db91755ef936f479e82a2f9a388602400283e557 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
be834440edf1227ab5c45eaaef21bdab2784e575 docs: hwmon: add emc2305.rst to docs
2d3dd0831ec7b8f7d5709a78ed6b492360a5d5d4 hwmon: (emc2305) Remove unused including <linux/version.h>
baaf261f935dea65b1e90b450dbdbca0e48e210c hwmon: (tps23861) reduce count of i2c transactions for port_status
e8d96135206755742f9ad2a7042df45d0a1a0f95 hwmon: (tps23861) create unique debugfs directory per device
32505e87ea13e10bdc890ee811ddf1b98bd75269 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next

--===============2250049434891014868==--
