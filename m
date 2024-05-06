From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 06 May 2024 14:59:05 -0000
Message-Id: <171500754563.4479.16866402691537191706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d3ff4628b912880f5f51afff7dbd3c1b40e1d7e6
    new: 4f6454d1bf73255e49c02d0a7b3bb85146863098
    log: |
         b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
         cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
         d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
         48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
         4f6454d1bf73255e49c02d0a7b3bb85146863098 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
         
