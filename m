Content-Type: multipart/mixed; boundary="===============1949429821286578769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Dec 2022 13:13:27 -0000
Message-Id: <167076440751.11883.261996459866951545@gitolite.kernel.org>

--===============1949429821286578769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: f361c96c75184d0272572087c7d9874e0f64b870
    new: 0dec19b344b5428ac801e66903622885a53cd3f4
    log: revlist-f361c96c7518-0dec19b344b5.txt

--===============1949429821286578769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f361c96c7518-0dec19b344b5.txt

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
d180a371737e54ed030e54559a4351c00ca2aa10 iio: light: max44009: Convert to i2c's .probe_new()
fc16ab751e625f86d88ff1bd45727d68d660a5f5 iio: light: tsl2563: Do not hardcode interrupt trigger type
66a326944fdb220a2dedc1fc478e390747c7720d iio: light: tsl2563: Use i2c_smbus_write_word_data() in tsl2563_configure()
04299c54ede45421413c0021ad4b3dc0679ccc5b iio: light: tsl2563: Configure INT in one place
2a8b059f52b0e26f4e8acd1fef7cfd6a0f034ad9 iio: light: tsl2563: Make use of the macros from bits.h
82d661fb379aec549ddfe0481ed219b9b1424bc8 iio: light: tsl2563: Drop unused defintion(s)
d3c923ff99879be936b303bafcc72faa6860c8c9 iio: light: tsl2563: Simplify with dev_err_probe
fb66b018e9beeb4decbcc3f5ad6b3dc768d03405 iio: light: tsl2563: Drop legacy platform data code
023be6d35cea6bb212fc1d970df1cbcbed42c5bb iio: light: tsl2563: Utilise temporary variable for struct device
97b15a4dde7a2e77dadd3d0494216bad1e14e0ec iio: light: tsl2563: Use dev_get_drvdata() directly in PM callbacks
e1118f4d688e285ac095e7f2bc1ffe9e5b914d04 iio: light: tsl2563: sort header inclusion alphabetically
0dec19b344b5428ac801e66903622885a53cd3f4 iio: light: tsl2563: Keep Makefile sorted by module name

--===============1949429821286578769==--
