From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sun, 26 Jul 2026 14:38:31 -0000
Message-Id: <178507671161.1474641.17311920693772942543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 7b97226bfb4ff96ecff7408160e8e50a5d70e48b
    new: 20df8037968d3c088e507586bcac44b51aae3cbd
    log: |
         20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
         
  - ref: refs/heads/master
    old: 5f9f1eaf7e599a4ded1216822cc91a4dd7dd86e0
    new: 15a5e7b2b1f3137c058334874b5a0a1793e19a13
    log: |
         414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
         ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
         841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
         b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
         20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
         52f2cf2665e6c03bb94d35501487cc8c6db3e224 Merge branches 'amd/amd-vi', 'arm/smmu/bindings', 'arm/smmu/updates', 'core', 'fixes', 'mediatek', 'rockchip', 'qualcomm/msm', 'riscv', 'ti/omap' and 'typos' into next
         15a5e7b2b1f3137c058334874b5a0a1793e19a13 Merge branch 'next'
         
  - ref: refs/heads/next
    old: 4bac11b896f4eafcf9ebcbf90580d4509f6f0862
    new: 52f2cf2665e6c03bb94d35501487cc8c6db3e224
    log: |
         414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
         ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
         841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
         b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
         20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
         52f2cf2665e6c03bb94d35501487cc8c6db3e224 Merge branches 'amd/amd-vi', 'arm/smmu/bindings', 'arm/smmu/updates', 'core', 'fixes', 'mediatek', 'rockchip', 'qualcomm/msm', 'riscv', 'ti/omap' and 'typos' into next
         
  - ref: refs/heads/rockchip
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: b10d5920cafa292ee3cab9c20f813da4fe4f00b8
    log: |
         414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
         ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
         841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
         b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
         
