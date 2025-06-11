From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 11 Jun 2025 20:27:24 -0000
Message-Id: <174967364471.696909.3272581518043691401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: b43674a549ed17319cb08ede9e0909ff6198ea70
    new: 78ca360f14d17f2c4dd4f3a1c9381b1c3451f4c8
    log: |
         78ca360f14d17f2c4dd4f3a1c9381b1c3451f4c8 hwmon: (ltc4282) avoid repeated register write
         
  - ref: refs/heads/hwmon-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: e8d63ffe031f379814f0c13f72bf41815de4eca6
    log: |
         c27ddbfe8647251cf8513e9f390f05cc87bfb3ae hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
         ab049b1aaf07897e96349eb3e8ee06421413e2ad hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
         9328ec51da64b7c86c794d2a7af27e733af7f02a dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
         9097981da29e93542f271f346a0e449ad395f307 hwmon: (pmbus/isl68137) Add support for RAA229621
         e8d63ffe031f379814f0c13f72bf41815de4eca6 hwmon: (ltc4282) fix copy paste on variable name
         
