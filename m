From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 22 Oct 2022 14:01:54 -0000
Message-Id: <166644731440.24960.9290318727449169915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 3008d20f5445ee6f214e3b2d42114c8c923d9625
    new: 5619c6609130bce910736a61724a5ee033a0822c
    log: |
         5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
         
  - ref: refs/heads/hwmon-next
    old: 0d1e30b94017cc9ddd3235560277c0fbf2f96b2e
    new: 82067edc4508ae448a5377c19814fe2bacb3a003
    log: |
         5619c6609130bce910736a61724a5ee033a0822c hwmon: (corsair-psu) Add USB id of the new HX1500i psu
         ddb178a1744a2edd979dfd5c034c9cfecbaa395d hwmon: (fschmd) Make const arrays static const
         6f9cf31d2a864f1cc60177779aef6be2669468e4 hwmon: (it87) Add param to ignore ACPI resource conflicts
         0882ab8a87ea0a90aae2770e2d828ffb5a81e290 hwmon: (it87) Check for a valid chip before using force_id
         fba24855da2a471a729fe89bdd23ad9bd0cb0989 hwmon: use simple i2c probe
         fe6316146f527f824d63c74d3a350f8e5ed48f37 hwmon: (lm90) simplify using devm_regulator_get_enable()
         82067edc4508ae448a5377c19814fe2bacb3a003 hwmon: (adm1177) simplify using devm_regulator_get_enable()
         
  - ref: refs/tags/hwmon-for-v6.1-rc2
    old: 0000000000000000000000000000000000000000
    new: fdafb2937e10b678f2130f989aae7c1c0f0ab8a7
