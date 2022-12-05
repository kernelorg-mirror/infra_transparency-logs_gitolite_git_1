From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 05 Dec 2022 15:57:32 -0000
Message-Id: <167025585284.20215.18244159520517975086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v3
    old: 8340badf4b03f6f90f4b363db71e66ea07dc19b3
    new: d6288caac96b355f97ca5b8f383b01cd04950181
    log: |
         e7b1fe2e8416d266b2a9e0d5192683b99c951163 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         d6288caac96b355f97ca5b8f383b01cd04950181 iommu/dma: Enable variable queue size and use larger single queue
         
