Content-Type: multipart/mixed; boundary="===============3248560381284638298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Apr 2024 17:33:28 -0000
Message-Id: <171449840861.5101.3750068746814145576@gitolite.kernel.org>

--===============3248560381284638298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 61bfa430b4c7492a1ca475147a4f3862c5fda57e
    new: dc0977af690a9ffc141aec7bcccff8989e1fd513
    log: revlist-61bfa430b4c7-dc0977af690a.txt

--===============3248560381284638298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bfa430b4c7-dc0977af690a.txt

70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
dc0977af690a9ffc141aec7bcccff8989e1fd513 hwmon: max31790: revise the scale to write pwm

--===============3248560381284638298==--
