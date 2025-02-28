From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 28 Feb 2025 21:21:54 -0000
Message-Id: <174077771477.2513759.11065266316889366179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 312a78aed357a725e6b9879f8a6256f71ac759f8
    new: 3876b360323fb55155b02d6c81fc6d776fdecaa0
    log: |
         18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
         a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
         99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
         a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
         6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
         c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
         1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
         3876b360323fb55155b02d6c81fc6d776fdecaa0 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
         
