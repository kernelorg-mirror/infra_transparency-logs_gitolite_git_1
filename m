From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jun 2026 22:41:20 -0000
Message-Id: <178285928052.2480891.9775840057298707185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 367b9673013e8f957594e08b06901893822e766e
    new: a36cc103a6fb56ae3707c7bbae30f4e629d0da3c
    log: |
         3ac69e3cb2880042a488fea68eddd2835499582b regulator: Drop unused i2c driver data
         8e74b2db58671c27809dcea9c0eb9143424f2ca8 regulator: Use named initializers for arrays of i2c_device_data
         2924fa8381ee20d26fad75d749af71b845f57749 regulator: Improve style of i2c_device_id arrays
         a36cc103a6fb56ae3707c7bbae30f4e629d0da3c regulator: Rework i2c_device_id initialisation
         
