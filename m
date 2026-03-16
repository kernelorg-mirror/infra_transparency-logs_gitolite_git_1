Content-Type: multipart/mixed; boundary="===============5589845462601025892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 16 Mar 2026 15:14:47 -0000
Message-Id: <177367408791.1259476.6523320596875865462@gitolite.kernel.org>

--===============5589845462601025892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9652a49a17bf6d5978259318bc8c7bb91f3fb6c9
    new: d75c6c7d8e9855e4dfa28d17c4ab9ad4f29a40a9
    log: revlist-9652a49a17bf-d75c6c7d8e98.txt

--===============5589845462601025892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9652a49a17bf-d75c6c7d8e98.txt

0d944576c99ebaacadb07ceb7e34bfbcc67a32d6 mmc: dw_mmc: Add parsing mmc_clk_phase_map support
8750929d971386c530ca1e131e50a56187fa5f73 mmc: dw_mmc-hi3798mv200: Using phase map from dw_mmc core
cc1060a18e0464a7b03c06fb64889935d27acee0 mmc: dw_mmc-rockchip: Add phase map support
e98f926e5a2d8023a74ec2ba7a973b5d76610f4e mmc: core: Validate UHS/DDR/HS200 timing selection for 1-bit bus width
ca43d891b6da359260c94b74fe29799f381eb782 mmc: core: Remove checking MMC_CAP_4_BIT_DATA from mmc_host_can_uhs()
941717214d0be9f0be5fb0b46a38e429b72f8719 dt-bindings: mmc: sdhci-msm: add IPQ5210 compatible
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
45319865ae6341bd500faad3c8d7889d7c8a051a mmc: Merge branch fixes into next
60ed2f96c9842cd4e85e3229fdc6bec2a0fa9cfa mmc: sdhci-esdhc-imx: add 1-bit bus width support
5cfc804ba9d30322288cdb7ffc42d8c851dc6439 mmc: sdhci-esdhc-imx: remove duplicate HS400 bus width validation
d75c6c7d8e9855e4dfa28d17c4ab9ad4f29a40a9 mmc: sdhci-pltfm: remove duplicate DTS property parsing

--===============5589845462601025892==--
