Content-Type: multipart/mixed; boundary="===============0224309520802322000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 15 Jun 2022 17:31:12 -0000
Message-Id: <165531427230.18878.2527556940541864970@gitolite.kernel.org>

--===============0224309520802322000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1d85e9a71c7b177232b1576a6a09e0ceb7460782
    new: bdc997a769ee6121d7d1f88ab0fc105916de0650
    log: revlist-1d85e9a71c7b-bdc997a769ee.txt

--===============0224309520802322000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d85e9a71c7b-bdc997a769ee.txt

5757ce11aa38f2283703cf678c055b8b6cf538c6 mmc: debugfs: Fix file release memory leak
f541b792424ae52f3023f1050301e22558712c43 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
2c02c2451f76e65bb9edf9fb2e7b056219b9d9d4 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
c4938d5a6a549a9c18de2cc3d63195d18244af41 mmc: mmci: Fix typo in comment
8fe87198d4defb585086c8136b2d08be62d06e05 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
c8bf202614ec030ef06b65f99e850af16d85ed73 Merge branch 'fixes' into next
e1c619d12661c9b4c34388bb326fcab6e763b938 mmc: dw_mmc: exynos: Obviously always return success in remove callback
af9c1566752d1b8b1898415130af20e3e3abbb4f mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
a3f05b2e30a35cc5c8550064aa371f6c5d369751 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
c36f2482a1cc5f7a4c56b0cf5b187d0b5ef24e79 mmc: sdhci-of-arasan: Obviously always return success in remove callback
382fd8393fd9b3eca7a9d577cb94930e490613cb mmc: sdhci-st: Obviously always return success in remove callback
78fe993ae7143ff307d4ada26ade60fb7bbe9b02 mmc: host: Improve I/O read/write performance for GL9763E
bdc997a769ee6121d7d1f88ab0fc105916de0650 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability

--===============0224309520802322000==--
