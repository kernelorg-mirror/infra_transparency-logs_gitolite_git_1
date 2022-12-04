Content-Type: multipart/mixed; boundary="===============1913215719708457842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Dec 2022 18:16:28 -0000
Message-Id: <167017778805.18736.11755836132545866484@gitolite.kernel.org>

--===============1913215719708457842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f361c96c75184d0272572087c7d9874e0f64b870
    new: 4652bc537a2e0b44959489f45e4684fa4f143a45
    log: revlist-f361c96c7518-4652bc537a2e.txt

--===============1913215719708457842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f361c96c7518-4652bc537a2e.txt

98eb7d0b5d3749dd918f6f26e6bd2c93a5cd510b iio: add struct declaration for iio types
93204a0bdfb68a8ecc9341882f9bec36dd87829e dt-bindings: iio: magnetometer: add ti tmag5273 documentation file
944f449024524179cab45266ca1e3ece1a4fa925 iio: magnetometer: add ti tmag5273 driver
8168b92a01866067efbe56ebb85d7bd63d122f92 dt-bindings: iio: adc: ti,adc081c: Document the binding
6bae2a4048953dc77658caa2f6dd81e71a3e4b61 dt-bindings: iio: adc: add TI LMP92064 controller
68c0330be1fb658902f8d3050e480238b27cbf18 iio: adc: add ADC driver for the TI LMP92064 controller
cbc065e93c4550bca0f75ba4a7fbc31f6e26e8fa dt-bindings: iio: dac: ad5686: Add an entry for AD5337
0caacf7a553ea1e46869bfe36580a5e8da4b1567 iio: dac: ad5686: Add support for AD5337
a8d9c1aab65ccbb0eb89a2601082c78e39829eba iio: adc: at91-sama5d2_adc: use sysfs_emit() to instead of scnprintf()
a56e2524b1b882f2b002ee22738d1cbe9f85644f iio: common: scmi_iio: use sysfs_emit() to instead of scnprintf()
09c57056d63d9718965f6ecb9635af7fc35831da iio: accel: bma400: Use devm_regulator_bulk_get_enable()
c33ba560336af5eb678ac426fb575f725291657e iio: pressure: ms5611: Use devm_regulator_get_enable()
4652bc537a2e0b44959489f45e4684fa4f143a45 iio: pressure: ms5611: Switch to fully devm_ managed registration.

--===============1913215719708457842==--
