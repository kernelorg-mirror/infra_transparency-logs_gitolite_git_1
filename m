From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 11 Aug 2023 11:38:13 -0000
Message-Id: <169175389352.2352.2671561840971076795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/bindings
    old: a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23
    new: b606e2e8eded40cacb0a0f0cd60cb45420e9b555
    log: |
         b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
         
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03
    new: 757d591d965f5fc1cc9888ab480988b6ec8e58fa
    log: |
         ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
         6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
         7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
         757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
         
