From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 24 Feb 2022 11:14:36 -0000
Message-Id: <164570127685.18646.17063362008393189916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e5372503d82b780ebc3fea3b893f04ca6f52fe42
    new: 1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa
    log: |
         05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
         be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
         1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
         
