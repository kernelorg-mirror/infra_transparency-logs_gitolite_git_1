From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 16 Aug 2024 15:15:09 -0000
Message-Id: <172382130924.21576.16152570424933965456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: af048ec9c05178206e845a88bfd3cb2884a43da7
    log: |
         98db56e4900837e4d5d3892b332dca76c8c9f68a iommu/arm-smmu: Un-demote unhandled-fault msg
         df49881956bab88298e754c73010196b49af6733 iommu/arm-smmu-v3: Remove the unused empty definition
         af048ec9c05178206e845a88bfd3cb2884a43da7 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
         
