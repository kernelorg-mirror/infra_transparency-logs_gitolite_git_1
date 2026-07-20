From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Jul 2026 14:37:09 -0000
Message-Id: <178455822989.2788693.11771103149108311394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9813c1f49efeadbcb17e4a41972350ac783f9cac
    new: 70e76e700fc6c46afb4e17aec099a1ea089b4a22
    log: |
         70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
         
  - ref: refs/heads/hwmon-next
    old: ec5dac32f359168b90f5361a4de16dbf7f258031
    new: f65255ee4b77bb649084d740c0f8b1ac43734d22
    log: |
         ce96212a458f5a0f7227894d1f231453f072afe1 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
         b023f1f92e57ca6e615ba98321891e3a9ea95017 hwmon: (da9055) Remove redundant dev_err()
         7013782dccfa085dbc29d8dbe39d62ba16e8192a hwmon: (lm90) Remove redundant dev_err()
         f724eb04a9cf8871f13e68e6700f9511dc16549f hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
         e7f4dfcd9e7ff4f6f885f05f5d39c2781379ffa0 hwmon: (pwm-fan) Remove redundant dev_err()
         89361cc5266e374a68bf11126679a8892b5bfd21 hwmon: (sht15) Remove redundant dev_err()
         f65255ee4b77bb649084d740c0f8b1ac43734d22 hwmon: (pmbus) Remove redundant dev_err()
         
