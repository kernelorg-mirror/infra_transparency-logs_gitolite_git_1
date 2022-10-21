From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 21 Oct 2022 17:23:10 -0000
Message-Id: <166637299046.13701.16790002364351830281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e1959cc75810a67c8832ac27ade12da04f3014c9
    new: 0d1e30b94017cc9ddd3235560277c0fbf2f96b2e
    log: |
         4819e55a3ebcc7211a970c2d4a489737114a08b8 hwmon: (corsair-psu) Add USB id of the new HX1500i psu
         ffc9564ffd33f79f9d62560a10dbc389c85f80d3 hwmon: use simple i2c probe
         657e66b15071c5f1306e1f4633c82e735a896080 hwmon: (lm90) simplify using devm_regulator_get_enable()
         0d1e30b94017cc9ddd3235560277c0fbf2f96b2e hwmon: (adm1177) simplify using devm_regulator_get_enable()
         
