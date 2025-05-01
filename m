Content-Type: multipart/mixed; boundary="===============5562659642672391563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 01 May 2025 06:26:38 -0000
Message-Id: <174608079862.1524528.12261509407057056399@gitolite.kernel.org>

--===============5562659642672391563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mmc/rename-funcs
    old: 25933e5dfd77682004957b7324687de7790415a0
    new: 1181fe4fbea7835094b347975ac5d97067532138
    log: revlist-25933e5dfd77-1181fe4fbea7.txt

--===============5562659642672391563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25933e5dfd77-1181fe4fbea7.txt

838b24b0f4e34c4fc74acbb33242b217d7f0221d dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
c9377fab57d7eb0da3d5175b46d9020594eb83e4 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
6b80a87c5ba5d9719b9442dcb399ba53b8116f52 mmc: cavium-thunderx: Use non-hybrid PCI devres API
0ebe3247f844c0e186fd123a2c5fe65207a2fe07 dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
b792cfd9d4a3e72cbbc83abc6b3d15a9165cba89 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
3daf2c5e0cd43a4585069eb5e4cf55ac8f70c593 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
bf45262ace269de52752d26b85d373151b8fea8c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
c0b5481043a46e7fca1beadab4d786089b9b4354 mmc: sdhci-esdhc-imx: fix defined but not used warnings
8fc46dce546691274bc41b8b82cd63a3c2c673a6 mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
4fb3b723b3d2ff5c202f3310dfeed86f4f7b2600 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
e3a0abcd7233b0a76414ec2841da2f27d98fe2e5 mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
1181fe4fbea7835094b347975ac5d97067532138 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()

--===============5562659642672391563==--
