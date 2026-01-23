From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 23 Jan 2026 17:48:46 -0000
Message-Id: <176919052621.3755484.17510348966889543411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: ea69dc4e207b09fb9adb6dab1901739d64853090
    new: a45dd34663025c75652b27e384e91c9c05ba1d80
    log: |
         2781f2a930abb5d27f80b8afbabfa19684833b65 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
         f3c1d372dbb8e5a86923f20db66deabef42bfc9d iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
         7cad800485956a263318930613f8f4a084af8c70 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
         a4f976edcb87a9daf5384f3e5e13f80e0e180aa6 iommu/arm-smmu-v3-test: Add nested s1bypass/s1dssbypass coverage
         a45dd34663025c75652b27e384e91c9c05ba1d80 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
         
