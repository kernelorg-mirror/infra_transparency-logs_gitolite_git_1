Content-Type: multipart/mixed; boundary="===============5858352531405249930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Feb 2021 14:30:27 -0000
Message-Id: <161288102730.18974.10631605019793480375@gitolite.kernel.org>

--===============5858352531405249930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4084a778320da1b8455b8a1083a549247f901315
    new: e09c611009ccc6d849275bae21c2e5cbc15853fc
    log: revlist-4084a778320d-e09c611009cc.txt

--===============5858352531405249930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4084a778320d-e09c611009cc.txt

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
ca338fed2a5fce66660904d7ab50bec061d2c8a2 platform/x86: intel_scu_wdt: Drop mistakenly added const
86b6d4f8cf2a3a3a3adbadd2ac79dce64a5df515 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-2' of git://git.infradead.org/linux-platform-drivers-x86
befb0e7523afe4557a59454de230435295e074e8 x86/platform/intel-mid: Remove unused leftovers (msic_audio)
4bbf7cfede6175f7f1d52a126c2c30a01d6b229b x86/platform/intel-mid: Remove unused leftovers (msic_ocd)
2ec51fa7445f7db816de61665c4c6d39c893e9ac x86/platform/intel-mid: Remove unused leftovers (msic_battery)
db47204609c62e12b789b80eb0df954912cd856a x86/platform/intel-mid: Remove unused leftovers (msic_gpio)
4450e93fea0c92c0838e9df30e95f2eb5f68226a x86/platform/intel-mid: Remove unused leftovers (msic_power_btn)
f7009c53bb83787d25b4b2997577b2655284ef96 x86/platform/intel-mid: Remove unused leftovers (msic_thermal)
59326a6748ce0ed7ea0c3d63576f37e0d61926be x86/platform/intel-mid: Remove unused leftovers (msic)
2468f933b14ed49f15562cdb02bd2592a0aa8248 x86/platform/intel-mid: Remove unused leftovers (vRTC)
1b79fc4f2bfd24efa7f0172dffc712e46b30a582 x86/apb_timer: Remove driver for deprecated platform
ef3c67b6454b8f542f50387ad481633ae30874ac mfd: intel_msic: Remove driver for deprecated platform
e09c611009ccc6d849275bae21c2e5cbc15853fc Merge branch 'platform-drivers-mid-removal' into bleeding-edge

--===============5858352531405249930==--
