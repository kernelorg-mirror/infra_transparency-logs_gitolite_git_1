Content-Type: multipart/mixed; boundary="===============5022130445499564716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 20 Aug 2024 11:49:06 -0000
Message-Id: <172415454603.21000.6948374041193833959@gitolite.kernel.org>

--===============5022130445499564716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 538076ce6b8dfe5e8e8d9d250298030f165d8457
    new: 5cc5d08b873de66092ec1ebed010981f367b17de
    log: revlist-538076ce6b8d-5cc5d08b873d.txt

--===============5022130445499564716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538076ce6b8d-5cc5d08b873d.txt

8fa3670d4523ec9c94e17aefd41159a43443e572 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
246b6478a84e81c02b2e50874ad33b832d32cdea mmc: sdhci-of-dwcmshc: move two rk35xx functions
20d3f010a7cb860947dcb1aac347b08798c6042c mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
aaf64a3f06ca643ee742a8f287468f8ea39b1132 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
c66950d418d3f0f13e31ad946737997bc330810a mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
b005bf3da08414d83b12e413e7512f049941d56f dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7f3aa6d8a2c0c066becfd4782ea9fc175c2dde16 mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
de07a04f3c416778fcb0ec4a9fe80cafad2cdf6c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
56855aebe27fd9856d9054845a8f52f07f799232 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
654ed25f41e28a8f2369420b8db8a046f98506d2 dt-bindings: mmc: renesas,sdhi: add top-level constraints
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
5cc5d08b873de66092ec1ebed010981f367b17de mmc: Merge branch fixes into next

--===============5022130445499564716==--
