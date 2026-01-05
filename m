From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 05 Jan 2026 22:56:36 -0000
Message-Id: <176765379605.2699697.10339594665759143195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 2026159372bb6ff5e18e63272473eb4549b0779e
    log: |
         df180b1a4cc51011c5f8c52c7ec02ad2e42962de iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
         f91879fdf70bdf369906a20a8980284d3ef1558f iommu/arm-smmu-qcom: Add actlr settings for mdss on Qualcomm platforms
         2026159372bb6ff5e18e63272473eb4549b0779e iommu/qcom: Simplify with scoped for each OF child loop
         
