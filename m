From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 12 Jul 2024 15:43:47 -0000
Message-Id: <172079902724.24639.1906675066060304154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: ac4e52c69f2d20b13f37397f44fa3d59dc4a87f9
    new: 9b2bc6b9a264b863a2273c02db5ee9e214e0a526
    log: |
         9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
         
  - ref: refs/heads/intel/vt-d
    old: 0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1
    new: 31000732d56b43765d51e08cccb68818fbc0032c
    log: |
         31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
         
  - ref: refs/heads/nvidia/tegra
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: eac93f4d4ec63423704657895ce9a4ddac7b023b
    log: |
         eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
         
