Content-Type: multipart/mixed; boundary="===============1943473392125719158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 03 Feb 2021 12:14:30 -0000
Message-Id: <161235447006.24670.14416902449760238681@gitolite.kernel.org>

--===============1943473392125719158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: fa707a580e77765b968925e4135f8d8c887eb38b
    new: 60accc011af0ff869875b1ded81cbd0948267f05
    log: revlist-fa707a580e77-60accc011af0.txt

--===============1943473392125719158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa707a580e77-60accc011af0.txt

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
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support

--===============1943473392125719158==--
