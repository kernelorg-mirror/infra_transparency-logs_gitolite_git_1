From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 11 Aug 2023 15:17:42 -0000
Message-Id: <169176706209.7310.13665226261030460632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: 41c1855232ed277e74daedbecac8d328b6c2ceb8
    new: 5480b0c67f120a6c293cc5eff72fa1d6a74de504
    log: |
         8cd5597a9b18b890c743f50cfc5237fc74c6b9a0 arm64: dts: qcom: sdm670: add osm l3
         0c665213d12641a88241297eb383e5f1123e424e arm64: dts: qcom: sdm670: add cpu frequency scaling
         605a981e53dc226f0b654b3aa74c303e5ca7c051 arm64: dts: qcom: sdm670: add frequency profile
         e85cbb34f3eabc27d6e77cfde6c9afbab3d70b4b arm64: dts: qcom: sa8540p-ride: enable rtc
         5480b0c67f120a6c293cc5eff72fa1d6a74de504 arm64: dts: qcom: sdm845: Enable CAMSS on the bare rb3 board
         
  - ref: refs/heads/clk-for-6.6
    old: b6bcd1c0c27e1f210228346e6d23a2ec0c263e8c
    new: df04d166d1f346dbf740bbea64a3bed3e7f14c8d
    log: |
         181b66ee7cdd824797fc99b53bec29cf5630a04f clk: qcom: reset: Use the correct type of sleep/delay based on length
         df04d166d1f346dbf740bbea64a3bed3e7f14c8d clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
         
  - ref: refs/heads/drivers-for-6.6
    old: f2326eacfc5ad2a46bc29d0e24c9c606264a582c
    new: 014f3272af3778cf8344fe92a153ab3d27011a3e
    log: |
         014f3272af3778cf8344fe92a153ab3d27011a3e dt-bindings: qcom: Update RPMHPD entries for some SoCs
         
  - ref: refs/heads/dts-for-6.6
    old: 04601b9b1b67888b7e2987e31ab40637f7c999c0
    new: 43a0ce827528bdc7f4d38d48d13987db24a4e7b1
    log: |
         43a0ce827528bdc7f4d38d48d13987db24a4e7b1 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
         
