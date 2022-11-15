From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 15 Nov 2022 09:08:34 -0000
Message-Id: <166850331453.27882.17181416507882936143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v2
    old: ca49e808244e041f286f8081b39cdd89ea6428ae
    new: 3af105613779e560ac1f6c7b89ab95424be06c23
    log: |
         8f046d26e44ca90d73a6d7b82a0e611eb4d363ea iommu/dma: Allow a single FQ in addition to per-CPU FQs
         21cdfa0f4d72aced5b5a622aaf4c3c930f05974a iommu/dma: Enable variable queue size and use larger single queue
         3af105613779e560ac1f6c7b89ab95424be06c23 iommu/s390: flush queued IOVAs on RPCIT out of resource indication
         
