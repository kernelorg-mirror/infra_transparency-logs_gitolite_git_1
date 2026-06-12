From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 12 Jun 2026 10:35:42 -0000
Message-Id: <178126054251.2432760.6501251444563832363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 69fe699afe1afcb730164b86c228483c2da05f94
    new: e4f39d793123d1da3979ce6c749995f1eee337b5
    log: |
         144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
         2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
         cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
         17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
         e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
         
