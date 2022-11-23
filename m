From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Nov 2022 14:17:57 -0000
Message-Id: <166921307716.5465.17707093340921683581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20221118_uwe_i2c_complete_conversion_to_i2c_probe_new
    old: 138d5d2eebdba8f1af7e7f014ce08aa8dff7cba8
    new: 3b5b07dde998f6ade7433a8db019cf816c7e35af
    log: |
         dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
         7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
         87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
         78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
         dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
         4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
         18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
         3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
         
