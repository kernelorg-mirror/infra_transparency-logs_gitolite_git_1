From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 07 Apr 2023 22:35:46 -0000
Message-Id: <168090694668.8271.2142989680636925670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ce38f3fc0f87a358a9560a3815265a94f1b38c37
    new: baba1315a74d12772d4940a05d58dc03e6ec0635
    log: |
         3268a4d9b0b85a4382e93bdf7be5400a73db74c5 power: supply: rk817: Fix unsigned comparison with less than zero
         14c76b2e75bca4d96e2b85a0c12aa43e84fe3f74 power: supply: cros_usbpd: reclassify "default case!" as debug
         bf6c880d5d1448489ebf92e2d13d5713ff644930 power: supply: axp288_fuel_gauge: Added check for negative values
         47c29d69212911f50bdcdd0564b5999a559010d4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
         06615d11cc78162dfd5116efb71f29eb29502d37 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
         12752b5db5196208a81695a75bfc933f14aae8fb Merge tag 'for-v6.3-rc'
         528bd42615f4bb564613cc76dead90d7fbae76ba power: supply: rk817: Drop unneeded debugging code
         baba1315a74d12772d4940a05d58dc03e6ec0635 power: supply: rk817: Fix low SOC bugs
         
