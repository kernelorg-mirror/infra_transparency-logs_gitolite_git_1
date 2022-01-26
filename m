Content-Type: multipart/mixed; boundary="===============1865309471645054773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 26 Jan 2022 10:04:58 -0000
Message-Id: <164319149850.19191.9825596574106116180@gitolite.kernel.org>

--===============1865309471645054773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 2d79a83568891fb915e474e7342c4d1dfe21a921
    new: b834afb2bc3e524f3f4f68677f5b11d7bbe04746
    log: revlist-2d79a8356889-b834afb2bc3e.txt
  - ref: refs/heads/for-v5.18/tesla-fsd
    old: aeb62e360c0fffd9cf218a314647d0c7254becbe
    new: 0d525a653b03a25190650f783026c8e655268b48
    log: |
         d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
         ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
         4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
         18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
         684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
         0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
         

--===============1865309471645054773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d79a8356889-b834afb2bc3e.txt

a5a93e9b9ab9b4f367a773b32bbe1687006d75b7 dt-bindings: add vendor prefix for Tesla
d25c5eb511df3439cd91517bcbce4b274f8972b9 dt-bindings: arm: add Tesla FSD ARM SoC
d6dc675377261472adda696da456b4ebcc5bb9d9 dt-bindings: clock: Add bindings definitions for FSD CMU blocks
ed68db7b7f2fd01e930fa3e6fbb75954dc25e41c dt-bindings: clock: Document FSD CMU bindings
4f346005aaed641042ca18171c4383a6a85f6a8b clk: samsung: fsd: Add initial clock support
e3f3dc3810d3765128d28b241f4afb761d81678a clk: samsung: fsd: Add cmu_peric block clock information
a15e367b02543f96ae845baf7be4526080437305 clk: samsung: fsd: Add cmu_fsys0 clock information
bfbce52e4649b9a2c7296a6296ffbdfc3b07de2e clk: samsung: fsd: Add cmu_fsys1 clock information
ca0fdfd131c7d33984d8feeda23a99e883ffb0cb clk: samsung: fsd: Add cmu_imem block clock information
75c50afaa0d9a3e8f96940451bed6d0ccc6a0a03 clk: samsung: fsd: Add cmu_mfc block clock information
b826c3e4de1a44ad8e5536d86d5ef062a54ed2b2 clk: samsung: fsd: Add cam_csi block clock information
4103c226a9f3646b68b2818be8f559c969870c4e Merge tag 'samsung-dt-bindings-clk-fsd-5.18' into for-v5.18/tesla-fsd
18b1db6a162c29695920fdf212ccb8d7d5c07e9a arm64: dts: fsd: Add initial device tree support
684dac402f212d8ededbe7d97bc42a5e49533f40 arm64: dts: fsd: Add initial pinctrl support
0d525a653b03a25190650f783026c8e655268b48 arm64: defconfig: Enable Tesla FSD SoC
4415a9df112f3e49eb5fa23f34fcec77c326a09a Merge branch 'for-v5.18/tesla-fsd' into for-next
b834afb2bc3e524f3f4f68677f5b11d7bbe04746 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next

--===============1865309471645054773==--
