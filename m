Content-Type: multipart/mixed; boundary="===============2429184215543694028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 11 Jan 2023 10:46:20 -0000
Message-Id: <167343398060.32367.10538336743088942992@gitolite.kernel.org>

--===============2429184215543694028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 1db5db627d2cb16b7cd11776bc0c820297e6c0fb
    new: 832be9b52224f654daa075aa251ca7aec8d901a6
    log: revlist-1db5db627d2c-832be9b52224.txt
  - ref: refs/heads/v6.2-armsoc/dtsfixes
    old: 0b693c8f8b88d50114caaa4d2337932d4d172631
    new: 6f515b663d49a14fb63f8c5d0a2a4ae53d44790a
    log: |
         9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
         80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
         
  - ref: refs/heads/v6.3-armsoc/dts32
    old: 75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1
    new: 954f5510b5a516a9d8634da22b0dce333758202d
    log: |
         954f5510b5a516a9d8634da22b0dce333758202d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6
         
  - ref: refs/heads/v6.3-armsoc/dts64
    old: a1d3281450ab24108631a8b0f7cd9f27de717e0e
    new: 31a47014902d7fe1da9028336b6f189648ec28ac
    log: |
         991f136c9f8de181b25cef056ab5fe7f49413919 arm64: dts: rockchip: Update sdhci alias for rock-5a
         304c8a759953fb4a6cd399cf78f87501d7fd8bbc arm64: dts: rockchip: Remove empty line from rock-5a
         6fb13f888f2a6155fe4c19d14721e8909eda9b52 arm64: dts: rockchip: Update sdhci alias for rock-5b
         64b69474edf3b885c19a89bb165f978ba1b4be00 arm64: dts: rockchip: assign rate to clk_rtc_32k on rk356x
         906e822c0cac24f1b20d1377eb1203963f7af97e arm64: dts: rockchip: fix hdmi cec on rock-3a
         3d9a2f7e7c5e55f59748b10cb1d0b5c145cf4a39 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A SoM
         a5079a534554f67b9189359dc9cc0042a427cd7e arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A IO
         3eb403e4014e2db8b00acb147c0bf0abb2df15e2 arm64: dts: rockchip: Enable wifi module AP6398s for rk3566 box demo
         31a47014902d7fe1da9028336b6f189648ec28ac arm64: dts: rockchip: add Hynitron cst340 for Anbernic 353 series
         

--===============2429184215543694028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db5db627d2c-832be9b52224.txt

991f136c9f8de181b25cef056ab5fe7f49413919 arm64: dts: rockchip: Update sdhci alias for rock-5a
304c8a759953fb4a6cd399cf78f87501d7fd8bbc arm64: dts: rockchip: Remove empty line from rock-5a
6fb13f888f2a6155fe4c19d14721e8909eda9b52 arm64: dts: rockchip: Update sdhci alias for rock-5b
64b69474edf3b885c19a89bb165f978ba1b4be00 arm64: dts: rockchip: assign rate to clk_rtc_32k on rk356x
906e822c0cac24f1b20d1377eb1203963f7af97e arm64: dts: rockchip: fix hdmi cec on rock-3a
3d9a2f7e7c5e55f59748b10cb1d0b5c145cf4a39 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A SoM
a5079a534554f67b9189359dc9cc0042a427cd7e arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A IO
954f5510b5a516a9d8634da22b0dce333758202d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6
9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
3eb403e4014e2db8b00acb147c0bf0abb2df15e2 arm64: dts: rockchip: Enable wifi module AP6398s for rk3566 box demo
80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
31a47014902d7fe1da9028336b6f189648ec28ac arm64: dts: rockchip: add Hynitron cst340 for Anbernic 353 series
8d4a4996c70118e6494e07feec6632fc66f17733 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
412e221ac743f56a4a2f98f3c5729a3ca8227e7e Merge branch 'v6.3-armsoc/dts32' into for-next
832be9b52224f654daa075aa251ca7aec8d901a6 Merge branch 'v6.3-armsoc/dts64' into for-next

--===============2429184215543694028==--
