Content-Type: multipart/mixed; boundary="===============2942862278395238468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 10 Nov 2022 02:08:41 -0000
Message-Id: <166804612109.27066.9061243902479560941@gitolite.kernel.org>

--===============2942862278395238468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/defconfig
    old: 7235cdd9cc5230d763facfbd013441e435be25b3
    new: b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa
    log: |
         b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa arm64: defconfig: Enable Tegra186 timer support
         
  - ref: refs/heads/for-6.2/arm64/dt
    old: 8259ab8e6a3b877d122547243809e366472397c5
    new: eb9585f17065c7c3d5efc5e25d3561108dc12079
    log: |
         eb9585f17065c7c3d5efc5e25d3561108dc12079 arm64: tegra: Update console for Jetson Xavier and Orin
         
  - ref: refs/heads/for-6.2/dt-bindings
    old: abb5ff14b7ce302cb626cee14a62865c77b7333f
    new: e786fd16c76b7e9af8234845c792a4d76bcca45a
    log: |
         e786fd16c76b7e9af8234845c792a4d76bcca45a dt-bindings: memory: Fix typos and definitions for Tegra
         
  - ref: refs/heads/for-6.2/soc
    old: cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6
    new: 0474cc8489bda9a8cd6a10252e7e6af29c849438
    log: |
         c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
         1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
         0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
         
  - ref: refs/heads/for-next
    old: 77bfb4481cf2461b8c728cdf355e393da07e3a95
    new: 61ac3930041c4880e200853da9af588dccb07479
    log: revlist-77bfb4481cf2-61ac3930041c.txt
  - ref: refs/heads/for-6.2/memory
    old: 0000000000000000000000000000000000000000
    new: 9e711941f7e992d32eee9c23e8ef8f11929383ca

--===============2942862278395238468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bfb4481cf2-61ac3930041c.txt

c9f0dd78d4b5d3adb47e5d74cc60d4fdafde3611 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
faa0b13cb87ec51cb7d45ea4c73e8fa51d2391fd memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
2cf2fbcd304034b70bf7dfaba36247d8152a1917 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
9f9e670f684d8be51188621d52ea785254eff87e memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
e786fd16c76b7e9af8234845c792a4d76bcca45a dt-bindings: memory: Fix typos and definitions for Tegra
9e711941f7e992d32eee9c23e8ef8f11929383ca memory: tegra: Add DLA clients for Tegra234
b3417b7a7cd7ca42a7ad0e38e6c6f5bc49250efa arm64: defconfig: Enable Tegra186 timer support
eb9585f17065c7c3d5efc5e25d3561108dc12079 arm64: tegra: Update console for Jetson Xavier and Orin
433760882b46eec0a7e9301413192bad4347b266 Merge branch for-6.2/soc into for-next
4fc24798a87da602013ce9725835122e2f4e34c2 Merge branch for-6.2/firmware into for-next
ab0eece6b1ad39b0d8b5111c3f7fbdf3864aeb81 Merge branch for-6.2/dt-bindings into for-next
71e50093f84a9aade9ce1271379a822dd6e8a236 Merge branch for-6.2/memory into for-next
754b013694617a2732b88ab0afd2dffa39f7bb1a Merge branch for-6.2/arm64/dt into for-next
61ac3930041c4880e200853da9af588dccb07479 Merge branch for-6.2/arm64/defconfig into for-next

--===============2942862278395238468==--
