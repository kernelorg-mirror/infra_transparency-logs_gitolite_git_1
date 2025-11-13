From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 13 Nov 2025 20:23:01 -0000
Message-Id: <176306538190.677488.441673078093782780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 68c2a8b59d231b83284cfda6c3c2147f4e0fa4cf
    new: 3c48eb382e57a9e2d2817f22f11f6c754e601dc8
    log: |
         96cee719d222f5a0da51099256bc97311e396b31 dt-bindings: hwmon: ST TSC1641 power monitor
         0c7d530a04b4cada1042ecaf49e12dafe90ce30e hwmon: Add TSC1641 I2C power monitor driver
         71a117d28f87884893f0398fedfdc989d76314ce hwmon/pmbus: (isl68137) Add support for raa229141
         638196d43bd3c8548c6576d26475e071c023a9b3 hwmon: (tmp421) Check error when loading label from dt
         006f661e024f2f0e89f3b458a3db0b10b657afa5 hwmon: (tmp421) Remove duplicate return in switch-case
         6ae5101d6f3a8fbecfc7a50af076e1ce890fd62c hwmon: (corsair-cpro) Read temperature as a signed value
         3c48eb382e57a9e2d2817f22f11f6c754e601dc8 hwmon: (corsair-cpro) Replace magic values with constants
         
