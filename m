Content-Type: multipart/mixed; boundary="===============4780418837540390411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 26 Nov 2026 10:53:37 -0000
Message-Id: <179569041766.3697471.12292129971751170230@gitolite.kernel.org>

--===============4780418837540390411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: c32095353e278440947e7607d67e2637fe9b4356
    log: revlist-6628e7d4c6b2-c32095353e27.txt
  - ref: refs/heads/for-7.4/arm64/dt-fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 8ba5d858f3477d70ac5da09b7b887e79f5fa6cea
    log: |
         168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
         17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
         f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
         a82c87eb29238b34241dddd301ffa4d53c217f1b arm64: tegra: Fix address translation on Tegra264
         191d37c5b8a4b993e1b2278d85ce543f70ddb51d arm64: tegra: Fix memory size unit in comment
         774378e27b7bd24875cf16f1cb3ac50888ed7716 arm64: tegra: Remove PCI ranges from VISION chiplet
         c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
         3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
         4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
         8ba5d858f3477d70ac5da09b7b887e79f5fa6cea arm64: tegra: Override ethernet FIFO sizes on Tegra194
         
  - ref: refs/heads/for-7.4/soc-fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: c6935858d13498f24b305aff53bd1123da6a8671
    log: |
         c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
         

--===============4780418837540390411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-c32095353e27.txt

168fca2ee5e60e649b3d476e451f7833633a1455 arm64: tegra: Add regulator for Jetson AGX Thor thermal sensor
17c5a5ee525da79ab1ca0a5b92190a0587604643 arm64: tegra: Add regulator for Jetson AGX Thor system EEPROM
f87ba646efb4afd159a418c43b0d95062eaae1f5 arm64: tegra: Add regulator for Jetson AGX Thor module EEPROM
a82c87eb29238b34241dddd301ffa4d53c217f1b arm64: tegra: Fix address translation on Tegra264
191d37c5b8a4b993e1b2278d85ce543f70ddb51d arm64: tegra: Fix memory size unit in comment
774378e27b7bd24875cf16f1cb3ac50888ed7716 arm64: tegra: Remove PCI ranges from VISION chiplet
c6935858d13498f24b305aff53bd1123da6a8671 soc/tegra: pmc: Support nested PMC power domains
3035f4f2eb1e2dce011c333e81097424a2023f5f Merge branch 'for-7.4/soc-fixes' into for-7.4/arm64/dt-fixes
4521950c3ce2d0370f442eba8d5ee3316991856a arm64: tegra: Make the NVDEC power domain a subdomain of NVJPG on Tegra210
8ba5d858f3477d70ac5da09b7b887e79f5fa6cea arm64: tegra: Override ethernet FIFO sizes on Tegra194
ed3804d6440f453265e83b561da2daad888e5395 Merge branch for-7.4/soc-fixes into fixes
c32095353e278440947e7607d67e2637fe9b4356 Merge branch for-7.4/arm64/dt-fixes into fixes

--===============4780418837540390411==--
