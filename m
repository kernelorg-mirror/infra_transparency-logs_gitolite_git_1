From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 17 Oct 2022 15:35:53 -0000
Message-Id: <166602095346.1932.2025062525500458517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v1
    old: 3c04574ba9b81b52193e52b6710beffa60db2225
    new: cf83b7e31983bafe76a3d640693815f3ee779b8a
    log: |
         017cc3762a4c198465744b632341113082f2fffd iommu/dma: Add simple batching flush queue implementation
         cf83b7e31983bafe76a3d640693815f3ee779b8a iommu/s390: flush queued IOVAs on RPCIT out of resource indication
         
