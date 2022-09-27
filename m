Content-Type: multipart/mixed; boundary="===============7826147984601585501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 27 Sep 2022 12:12:00 -0000
Message-Id: <166428072069.18004.809405659103084987@gitolite.kernel.org>

--===============7826147984601585501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9e80f489478cba609d811431b1693bb9ff5b6739
    new: 85e1f6b6ca1474cf1692f1411d79121e469e2074
    log: revlist-9e80f489478c-85e1f6b6ca14.txt

--===============7826147984601585501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e80f489478c-85e1f6b6ca14.txt

3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
cb58188ad90a61784a56a64f5107faaf2ad323e7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
07c7338f05d26b87713cb30f8d7c5e17abe4724e dt-bindings: mmc: sdhci-msm: add sdm670 compatible
4de95950d970c71a9e82a24573bb7a44fd95baa1 mmc: sdhci-msm: add compatible string check for sdm670
c8b41c07d22719d31c3325a898ae80f2d58ac405 MAINTAINERS: Add Vignesh as maintainer of TI SDHCI OMAP DRIVER
ee50c98c6040fb396379fc6b68c04e9f0300676f mmc: sdhci: Separate out sdhci_reset_for_all()
ea58a01427e5a9ba6b4bfcf5dd15733379eeaa31 mmc: sdhci: Remove misleading comment about resets
df207f3243256a76428194aba04600e408903a3a mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
fb4c5b8ae3de9e0ff472202d692f789eee294d85 mmc: sdhci: Centralize CMD and DATA reset handling
85e1f6b6ca1474cf1692f1411d79121e469e2074 mmc: Merge branch fixes into next

--===============7826147984601585501==--
