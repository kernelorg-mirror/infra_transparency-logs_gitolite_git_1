From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Mar 2024 16:44:57 -0000
Message-Id: <171138509746.8208.14680692637907103859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8631d463d63407a748b4dc66acb5255586009343
    new: 992a84981f16b0e6fbd444cc88d68d6306297366
    log: |
         e1521aafaed59cd1ce648b80703c91a7c3d54bbd hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
         cebbb023dbd5d7da868a6e63c96e885f30183e0f hwmon: pmbus: adp1050: Don't use "proxy" headers
         8045ab296d64544a05c10c00113953dfbff73eb1 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
         16504a18dcdc11db34904911e399b88d3da23787 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
         992a84981f16b0e6fbd444cc88d68d6306297366 hwmon: (pmbus/mp2975) Use i2c_get_match_data()
         
