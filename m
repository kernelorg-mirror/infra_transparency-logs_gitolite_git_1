From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 04 Jun 2026 09:54:59 -0000
Message-Id: <178056689931.1819931.4808533309634307447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 6fdb89d93a714de36effe544a5dcc37b3be05056
    new: 542627e4a4aad76ccdf66436d7a8ea0d29069796
    log: |
         2a5b7d11ee28c036a9c94d66ba13d59ff07d068d dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
         aab556d118fc02d75df3220aa3133242d5d1b151 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
         534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
         f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
         214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
         c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
         43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
         3278eb4b433b19d2f28d6a5e4f4448da8e3cf191 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         542627e4a4aad76ccdf66436d7a8ea0d29069796 Merge branch 'next'
         
  - ref: refs/heads/next
    old: 60cd28f838d74feec152118853846199bc592e21
    new: 3278eb4b433b19d2f28d6a5e4f4448da8e3cf191
    log: |
         2a5b7d11ee28c036a9c94d66ba13d59ff07d068d dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
         aab556d118fc02d75df3220aa3133242d5d1b151 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
         534b5f98ab7319d8004bbc7dab6481462243e883 iommu/vt-d: Avoid WARNING in sva unbind path
         f46452c3df7a8d8a5addc0926e76ef19ea7da0a0 iommu/vt-d: Clear Present bit before tearing down scalable-mode context entry
         214ffed161b48d5a40f654f23d0806b9ec704920 iommu/vt-d: Remove typo from pasid_pte_config_nested()
         c468814b3fd384225a10f0ad1d6905937e50b233 iommu/vt-d: Improve IOMMU fault information
         43bd9e6d5513cb1edbafdeef146a1edc3aaced56 iommu/vt-d: Fix RB-tree corruption in probe error path
         3278eb4b433b19d2f28d6a5e4f4448da8e3cf191 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
