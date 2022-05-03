From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 03 May 2022 15:50:39 -0000
Message-Id: <165159303941.15607.2028226120900598868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dae0104737851d0fb6a6df8f2feaf690b6a95b7b
    new: ecb55c38838cef71cae8265ed3098f9b83887eea
    log: |
         e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
         62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
         bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
         2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
         20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
         ecb55c38838cef71cae8265ed3098f9b83887eea Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
         
