From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 07 May 2024 14:58:23 -0000
Message-Id: <171509390336.24526.2712016550520937082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4f6454d1bf73255e49c02d0a7b3bb85146863098
    new: ff4a1f38f4472e9d45abc57b27a7b04005a87a87
    log: |
         257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
         346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
         41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
         2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
         9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
         ff4a1f38f4472e9d45abc57b27a7b04005a87a87 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
         
