From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 10 Jun 2024 16:33:36 -0000
Message-Id: <171803721685.13570.11543944865339859817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fb7a4931ef141054970ed065151a879764553206
    new: 71ac69e08947a03925cbd5f7517cba358cda1eb3
    log: |
         f3edbbd70bb7df08006c497a23b426cd70b229b3 dt-bindings: trivial-devices: Add jedec,spd5118
         09262e9814ca0851c937cab1f26df4ab207885a1 hwmon: Add support for SPD5118 compliant temperature sensors
         d1b4c755081a50b4ce21cd03c38f9176aa41f21e hwmon: (spd5118) Add suspend/resume support
         25dff444c6cb122eed08e328ddc9698f3b3d2ca9 hwmon: (spd5118) Add support for reading SPD data
         84d477354b0a3c3a2cd154cd2cd4d7fd6188f9f2 i2c: smbus: Support DDR5 and LPDDR5 SPD EEPROMs
         9ecc129470bcd3505c972b91dc402b8538e9cd9c hwmon: (spd5118) Add configuration option for auto-detection
         71ac69e08947a03925cbd5f7517cba358cda1eb3 hwmon: (asus-ec-sensors) add ProArt X670E-CREATOR WIFI
         
