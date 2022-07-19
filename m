From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 19 Jul 2022 19:49:13 -0000
Message-Id: <165826015306.5426.6668019192296348435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: b9b721d117e9d360ba693e75ba6b9262dfcdf9e2
    new: a91eb6803c1c715738682fece095145cbd68fe0b
    log: |
         743302d4ad6cf51f6abffed4f12d2d0c24e3288a dt-bindings: arm-smmu: Add compatible for Qualcomm SM6375
         ef660de424cf06eab262a055b18cdf704aaf5fb1 iommu/arm-smmu-qcom: Add SM6375 SMMU compatible
         a91eb6803c1c715738682fece095145cbd68fe0b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
         
