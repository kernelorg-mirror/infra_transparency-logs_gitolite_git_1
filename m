From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 21 Jul 2022 14:19:36 -0000
Message-Id: <165841317612.30710.3514203649250438126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5668b5e6cffd975632ee6c32802d7d877b98e9a4
    new: 0eabb1396656f215a5333a9444158b17b0fd3247
    log: |
         09e893092e005a191c1103c00d04806b5fd2e886 hwmon: (aquacomputer_d5next) Add D5 Next fan control support
         3b1ea71faccba3abbf71f9a2510c212e1783b6e1 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
         0eabb1396656f215a5333a9444158b17b0fd3247 hwmon: (tps23861) fix byte order in current and voltage registers
         
