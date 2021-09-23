Content-Type: multipart/mixed; boundary="===============4952709347076483095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 23 Sep 2021 18:49:18 -0000
Message-Id: <163242295862.27842.13138840784674771431@gitolite.kernel.org>

--===============4952709347076483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4ed8431c42bae01a515141beeed49288cf48f443
    new: 8211999fc64c718433071771eb2441bf55208700
    log: revlist-4ed8431c42ba-8211999fc64c.txt

--===============4952709347076483095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed8431c42ba-8211999fc64c.txt

2a8e1de1be277c31b4e68e00f1f0732239bd0a6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bda77176928678c630d5a1d5cd774cca66da9c52 dt-bindings: mmc: update mmc-card.yaml reference
b8ca75057ff1052a94e5ce07774919ed5b42e15f mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
a3603d34a5d4905383441be9f0f5e899020ba644 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
44a9708c8f26883288c28c636a576e129e2d4973 mmc: core: Add host specific tuning support for eMMC HS400 mode
9fc8298d3837c62eb0d03a89348e25b660be33c1 mmc: mtk-sd: Add HS400 online tuning support
4cb94a9ddd8ccff3c2746a610406430aa1529782 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
849fd9a68df477e15547e419a1349e47d88de642 mmc: sdhci-omap: Fix context restore
f113241ec94da3dbbd45e612ba9cac991ee119d5 mmc: sdhci-omap: Restore sysconfig after reset
dc1bf5ea0ec190ad7894aebb35a37eb41bfca45f mmc: sdhci-omap: Parse legacy ti,non-removable property
37421f640216a265ba60cd64af7ae60817663b76 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
8211999fc64c718433071771eb2441bf55208700 mmc: mmci: Add small comment about reset thread

--===============4952709347076483095==--
