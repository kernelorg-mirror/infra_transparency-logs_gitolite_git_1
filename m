Content-Type: multipart/mixed; boundary="===============3296479956438435452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Jun 2022 19:45:43 -0000
Message-Id: <165575434322.21058.5701375366400368766@gitolite.kernel.org>

--===============3296479956438435452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 9cf0b618599487f456ef5596dd30b5c162291e3c
    new: 88cb99daa2b57360d295f2e8642edb740a9bca71
    log: revlist-9cf0b6185994-88cb99daa2b5.txt

--===============3296479956438435452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf0b6185994-88cb99daa2b5.txt

9a2139c2912ea64e288749c21452930dc752d4fd spmi: add a helper to look up an SPMI device from a device node
e9c11c6e3a0e93903f5a13f8d2f97ae1bba512e1 mfd: qcom-spmi-pmic: expose the PMIC revid information to clients
d23c3c085a95fddae5143823b7d5a81419e6f497 mfd: qcom-spmi-pmic: read fab id on supported PMICs
7ea58c951ab3867e5d5ffc5033c326d366f3bdbb dt-bindings: iio: adc: document qcom-spmi-rradc
72c7df8505cbb6da8bb23bdd29e70ce5f30add88 iio: adc: qcom-spmi-rradc: introduce round robin adc
0691cd473715b293cf7295743c31536f75b4a849 Merge branch 'immutable-qcom-spmi-rradc' into togreg
4a08069461ac9822855116d24fbf11d5fb223cd1 iio: trigger: warn about non-registered iio trigger getting attempt
76faa32077b0340382881b66ce6beaefd9d9da97 iio: light: tsl2563: Replace flush_scheduled_work() with cancel_delayed_work_sync().
dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()

--===============3296479956438435452==--
