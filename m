From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 06 Jan 2025 16:44:04 -0000
Message-Id: <173618184488.3007956.7235750442564903046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: b0988acc94c021d8d428c9496649a1b4e6203011
    new: 5bb494d5cbb9a3403ba8b1c8bc145b42fc119078
    log: |
         5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
         
  - ref: refs/heads/qualcomm/msm
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: afc0cbc6e25b37dc9ba11d415ea6858902a7f04b
    log: |
         afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
         
  - ref: refs/heads/riscv
    old: d5f88acdd6ff84607043a6845b81e4be148f9fd9
    new: 77a44196abfb39e183be554003e9ee76d95edab1
    log: |
         8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
         77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
         
  - ref: refs/heads/rockchip
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 5a0751fc9eab152d20808623bf64c86ee83df976
    log: |
         5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
         
  - ref: refs/tags/v6.13-rc4
    old: 0000000000000000000000000000000000000000
    new: dbfac60febfa806abb2d384cb6441e77335d2799
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526
  - ref: refs/tags/v6.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 5fcdd8fcd55d1da6fdf8deb78355a5c23ce94d39
