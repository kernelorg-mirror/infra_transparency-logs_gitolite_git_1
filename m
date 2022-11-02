From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 02 Nov 2022 17:03:47 -0000
Message-Id: <166740862735.4581.2756176127568495908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/upstream_arm64_mmc_drvsel_smpsel_v7
    old: 37ddf1148be0cffe9aa18783cf069a1c2d3112eb
    new: f402c551a96c7cc16f6f20edff99467d8a0c430f
    log: |
         99d30dce716f01b3ed20601a357d89808f831eed mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
         aa923fc74eef2dcdd61b957669ea990abc1c8bce clk: socfpga: remove the setting of clk-phase for sdmmc_clk
         f402c551a96c7cc16f6f20edff99467d8a0c430f arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
         
