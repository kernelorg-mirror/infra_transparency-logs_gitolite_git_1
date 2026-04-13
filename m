From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Apr 2026 17:06:23 -0000
Message-Id: <177609998399.3713916.3164948185701259108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.1
    old: f7b242428c6c617ad8a1fe3d09d06c087d614249
    new: bad4bd28abf4d7cb2adcb39cc0de789729d2cd69
    log: |
         7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
         8ad7f3b265a87cd4e5052677545f90f14c855b10 regmap: i3c: Add non-devm regmap_init_i3c() helper
         bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
         
