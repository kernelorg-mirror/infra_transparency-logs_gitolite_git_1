From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 23 Feb 2026 13:47:26 -0000
Message-Id: <177185444636.3915631.6236477440574488393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: d6bf2e64dec87322f2b11565ddb59c0e967f96e3
    new: 1ec977d0a77d1585ed80273ea693bfaeac20b529
    log: |
         50af1aaea994dff08becd4694e60c8afa01df867 mmc: host: Remove unnecessary module_init/exit functions
         abdcf8042e349429aaa0b34eb11195eac2c64068 dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
         e20f08ab659f6914856c93a3a711b74e64bc36a8 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
         00a1b09fee7fce0f6dcc265e1639e329fefa47e6 dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
         4f399209c74a2519920e28d9d3eef32d1d799246 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
         901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
         761d7d0f8d3ed1dfc0095ed6726023ed24fb75ec mmc: sdhci-pic32: add SPDX license identifier
         8b3e980d233820ba7ff2292c0fb20714c601de2b mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
         1ec977d0a77d1585ed80273ea693bfaeac20b529 mmc: Merge branch fixes into next
         
