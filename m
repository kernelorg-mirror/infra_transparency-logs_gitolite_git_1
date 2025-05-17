From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 17 May 2025 15:57:30 -0000
Message-Id: <174749745025.1861053.6912917060372473972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 782788b3c16208b7c5e43672568d33b7b9e266bc
    new: 2ef67e011e302dd193d065b8ff2fc5941f7a61b4
    log: |
         167cac0bb3a948251a64bca93f35919216ab530a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
         614382606400fe3f50f12e4f42e694dfcb96c9a3 i2c-mlxbf: Add repeated start condition support
         dacdb7899642263ed88b60d22a99755f9b887e56 i2c-mlxbf: Improve I2C bus timing configuration
         c806d8614b83ba068c74bd26107dd29e7b1e6d55 i2c: designware: Invoke runtime suspend on quick slave re-registration
         e03ab57bd6149e1c8f713b379fd0b4edc59db02c i2c: designware: Don't warn about missing get_clk_rate_khz
         2ef67e011e302dd193d065b8ff2fc5941f7a61b4 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
