From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 17 Jan 2025 12:05:48 -0000
Message-Id: <173711554861.3747874.9476390821539384906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 5bb494d5cbb9a3403ba8b1c8bc145b42fc119078
    new: 082f1bcae8d1b5f76e92e369091176b8d61120ec
    log: |
         1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
         f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
         02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
         55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
         13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
         5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
         082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
         
  - ref: refs/heads/core
    old: 647b7aad19490a7b90c52c883bda7df299457491
    new: 54e7d90089b8100f120d7c2a5f3daee96eb6e203
    log: |
         54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
         
  - ref: refs/heads/riscv
    old: 77a44196abfb39e183be554003e9ee76d95edab1
    new: 10c62c38b073ecea775b7e23fa7c7a3995a84ff3
    log: |
         10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
         
  - ref: refs/tags/v6.13-rc7
    old: 0000000000000000000000000000000000000000
    new: b37279c18e53ba26c58b0a88a84bb70720c5cac6
