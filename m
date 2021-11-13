From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 13 Nov 2021 11:53:45 -0000
Message-Id: <163680442548.1888.18034517098776384499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pmu
    old: b3175d88a0a3430b5f1fc727ece5da4da47988ad
    new: a905c66ae0b391425e9ad7f261ad7b4c33af2c07
    log: |
         0e3a65a552ef5eb026ba1396194307307b29a46c irqchip/apple-aic: Wire PMU interrupts
         b9b8d5cb0da3191aa36d5d2c93bc6fa6edab1f66 irqchip/apple-aic: Move PMU-specific registers to their own include file
         05320388b0c114dbc34692ce3f0a7127abb13d36 arm64: apple: t8301: Add PMU nodes
         11b2aeb4e0729580c1aa73ea4700a93664119927 drivers/perf: arm_pmu: Handle 47 bit counters
         a905c66ae0b391425e9ad7f261ad7b4c33af2c07 drivers/perf: Add Apple icestorm/firestorm CPU PMU driver
         
