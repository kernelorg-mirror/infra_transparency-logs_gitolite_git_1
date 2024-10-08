Content-Type: multipart/mixed; boundary="===============4082587382834477867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 08 Oct 2024 19:28:12 -0000
Message-Id: <172841569258.2838773.10165448115926063707@gitolite.kernel.org>

--===============4082587382834477867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 961f710f86486383143556d9485323fb43d69809
    new: 72b4e3c060362a2a8ec65c5167a4a5bd240842b4
    log: revlist-961f710f8648-72b4e3c06036.txt
  - ref: refs/heads/v6.12-armsoc/dtsfixes
    old: 875ea82c75f56697fa500f30fabaa49f82f9b229
    new: 2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f
    log: |
         de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
         87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
         2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
         
  - ref: refs/heads/v6.13-armsoc/dts64
    old: bc639b0ff7a8121bd72954bf8354a81f074dbf42
    new: 2f0f7602dbdf4aa2ee50446f8f488445b37bb04c
    log: |
         b975d52be58c6be2a9a971c718782c9430ca8b50 arm64: dts: rockchip: px30: Drop rockchip prefix from s-p-c PMIC property
         303a1ff41587642f669ab550c31ab319510fabbd arm64: dts: rockchip: rk3328: Drop rockchip prefix from s-p-c PMIC property
         779713c2d87d0918511a665b888313f30314262e arm64: dts: rockchip: rk3368: Drop rockchip prefix from s-p-c PMIC property
         fafeafc33730604665a39bc9a70271f2da54a063 arm64: dts: rockchip: rk3399: Drop rockchip prefix from s-p-c PMIC property
         2f0f7602dbdf4aa2ee50446f8f488445b37bb04c arm64: dts: rockchip: rk356x: Drop rockchip prefix from s-p-c PMIC property
         

--===============4082587382834477867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961f710f8648-72b4e3c06036.txt

de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
b975d52be58c6be2a9a971c718782c9430ca8b50 arm64: dts: rockchip: px30: Drop rockchip prefix from s-p-c PMIC property
303a1ff41587642f669ab550c31ab319510fabbd arm64: dts: rockchip: rk3328: Drop rockchip prefix from s-p-c PMIC property
779713c2d87d0918511a665b888313f30314262e arm64: dts: rockchip: rk3368: Drop rockchip prefix from s-p-c PMIC property
fafeafc33730604665a39bc9a70271f2da54a063 arm64: dts: rockchip: rk3399: Drop rockchip prefix from s-p-c PMIC property
2f0f7602dbdf4aa2ee50446f8f488445b37bb04c arm64: dts: rockchip: rk356x: Drop rockchip prefix from s-p-c PMIC property
b44c5254edcc35d7252fc6c88ba3520afa3a92de Merge branch 'v6.13-armsoc/dts64' into for-next
72b4e3c060362a2a8ec65c5167a4a5bd240842b4 Merge branch 'v6.12-armsoc/dtsfixes' into for-next

--===============4082587382834477867==--
