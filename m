Content-Type: multipart/mixed; boundary="===============6879307448608875087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 03 Feb 2021 10:35:43 -0000
Message-Id: <161234854372.30261.11286231220983331398@gitolite.kernel.org>

--===============6879307448608875087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fa707a580e77765b968925e4135f8d8c887eb38b
    new: a40f530e77df61d8c91b24efbd357bda43bd3f14
    log: revlist-fa707a580e77-a40f530e77df.txt

--===============6879307448608875087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa707a580e77-a40f530e77df.txt

bfc838f8598eab49d7d3d7557e90a7a0ee9b4464 drm/gma500: Convert to use new SCU IPC API
25ded39ad064b06757d00609c36c85ab2312a94b drm/gma500: Get rid of duplicate NULL checks
5f7582aa2d3c2ea0a9c9be17bcb53d29c0417ae5 gpio: intel-mid: Remove driver for deprecated platform
aee25798acf00978a2d9d39ae8b2c2353757d01d gpio: msic: Remove driver for deprecated platform
bbb284c007b3be59aed94a202a20c1be3e942caf platform/x86: intel_mid_thermal: Remove driver for deprecated platform
ae1527948f67d4b8a61f586f792d0971ea44bc92 platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
c5158358dffc8c7962f412c2c89fcce4e5fff96f rtc: mrst: Remove driver for deprecated platform
1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next

--===============6879307448608875087==--
