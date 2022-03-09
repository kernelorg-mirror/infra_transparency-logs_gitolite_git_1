Content-Type: multipart/mixed; boundary="===============4181577577711820799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Mar 2022 23:40:24 -0000
Message-Id: <164686922432.24894.7731365349611954329@gitolite.kernel.org>

--===============4181577577711820799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 4cd16de2667ab2aba623e9d559185ddc31191f78
    new: f0513a27b0a949add72720a6b6b5804e07259083
    log: revlist-4cd16de2667a-f0513a27b0a9.txt

--===============4181577577711820799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd16de2667a-f0513a27b0a9.txt

72c356c2cf4066c355cc69ca7127ba70df717d93 rtc: max77686: Convert comments to kernel-doc format
a26d84633c2ba3c41fd7692986fb2231c9228c4e rtc: max77686: Rename day-of-month defines
3e2e90fefc9bc6f81a477d35db5e3be1bcb9e62d rtc: max77686: Remove unused code to read in 12-hour mode
d1f3188478743ee302c8b0c1f6d17a82c517fa9d dt-bindings: mfd: Add Maxim MAX77714 PMIC
60b050ff3a60273d56b4017d0f45d5ca71aae5ad mfd: max77714: Add driver for Maxim MAX77714 PMIC
254099d8fafcd80e11a3246f6ff62af816a2b566 watchdog: max77620: Add support for the max77714 variant
3f6f1f1f9f12c16934304ceca342b7ba83639da9 watchdog: max77620: Add comment to clarify set_timeout procedure
c58e496311a50c087eeeaaae81083cd643fe5128 rtc: max77686: Add MAX77714 support
888423f98c8fbf67e8cb2df8099678ff57274911 dt-bindings: watchdog: Add compatible for MediaTek MT8186
457ece3a0fbf601c93bb255d4ebb33211aa1b335 dt-bindings: reset: mt8186: add reset-controller header file
0c021b229aa3b1b0db149fa7954bc9392dc0a13d watchdog: mediatek: mt8186: add wdt support
379354eaebbafe170c3d231561cedfad7affd13e dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
ecb4ebedf18bfaa02724c66ca4117229ed03d8e9 dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
f0a4bee167ecfdf4059b6421e5caab910c14fc11 watchdog: Add watchdog driver for Sunplus SP7021
9b8f0a7dac909ec9ebb8947809a345c07c208855 watchdog: bcm7038_wdt: Support BCM6345 compatible string
6c2b372365e1e64170e209a1e903c5cb64bebc63 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
693c42487623a6e37eb14f389c1966f30f337f41 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
bcb20e6637dca41e4cb01988fad67efb037c84dc dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
37f1472168e8c73f04d8e5315f521902ee3b9c45 watchdog: rzg2l_wdt: Fix 32bit overflow issue
3e1fca3f2617b6a56089544b5cb9671e4140769a watchdog: rzg2l_wdt: Fix Runtime PM usage
7e8b562674d3b21285d24a5546a8522f4fcf1775 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
31c505c7005a6b2c689b26e88acbaa7d1b4f210a watchdog: rzg2l_wdt: Fix reset control imbalance
dbe3571e435a5aef50248e398bcba7a71c0cf80e watchdog: rzg2l_wdt: Add error check for reset_control_deassert
adf129b4b20dd99615999b1927930447a70d3017 watchdog: rzg2l_wdt: Use force reset for WDT reset
1a9155d89bcb153528808ea02f9e1efd4580bfa5 watchdog: rzg2l_wdt: Add set_timeout callback
f0513a27b0a949add72720a6b6b5804e07259083 Merge remote-tracking branch 'mfd/ib-mfd-rtc-watchdog-5.18' into watchdog-next

--===============4181577577711820799==--
