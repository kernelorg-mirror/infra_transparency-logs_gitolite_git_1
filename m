From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Sep 2023 12:15:03 -0000
Message-Id: <169374330319.8150.15416326589753813261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3e6214dec39b4b1f4ad9ea54f71fff06b86cf1db
    new: 184d37294d1b4f21a2a625be10133aafb270d591
    log: |
         797f45e63adc07bf41b133166813476cbace74a9 iio: adc: ti-ads1015: Add edge trigger support
         5504195cf0073e58ceb99aeeb5e55a7e1b1457fb iio: adc: ti-adc081c: Simplify probe()
         0f0e74848487b61ccf320c5697032e166d5bf011 iio: adc: ti-ads1015: Simplify probe()
         385db3668e3fcf5f50f5645629b94b99db8270b4 iio: adc: ltc2497: Simplify probe()
         465306f306d1e2bc4833b565446a57e1909bcaa4 iio: accel: adxl345: Convert enum->pointer for data in match data table
         003a741325b3640e45940f702198c13e0aec2ae4 iio: accel: adxl345: Simplify adxl345_read_raw()
         48a3577b24776c259e618f9f95803fa7cae12b46 iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
         bee4f707bcfb551803fc32813a37adf9156e489b iio: dac: mcp4725: Use i2c_get_match_data()
         8c66109e37b4833d1e7c84795a411246eeeb435a iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
         184d37294d1b4f21a2a625be10133aafb270d591 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
         
