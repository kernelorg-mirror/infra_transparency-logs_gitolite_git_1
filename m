From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Feb 2025 16:35:12 -0000
Message-Id: <174076051267.2251270.8706507945148607149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.15
    old: b80fd34df2580f2c7a99e7188d68515bcf779714
    new: 1455f0badd6345b2606bafb32e719d252293ebcd
    log: |
         18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
         a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
         99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
         a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
         6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
         c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
         1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
         
