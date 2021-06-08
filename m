From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 08 Jun 2021 17:05:47 -0000
Message-Id: <162317194793.13824.3358010645320659719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: f115f3c0d5d846f69b2bc2d86653117f305b6066
    new: 249c9dc6aa0db74a0f7908efd04acf774e19b155
    log: |
         0b779f562b1473db3d96a751f38b185e92fd6426 iommu/arm-smmu-qcom: Add SC7280 SMMU compatible
         ab9a77a141cc14ed607b4bf7a83ab6b0057ae084 iommu/arm-smmu-qcom: Move the adreno smmu specific impl
         249c9dc6aa0db74a0f7908efd04acf774e19b155 iommu/arm: Cleanup resources in case of probe error path
         
