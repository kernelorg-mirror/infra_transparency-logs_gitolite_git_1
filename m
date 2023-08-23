From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 23 Aug 2023 14:19:00 -0000
Message-Id: <169280034030.6745.7276615437651544981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: e01befa5a0c931c86e0382d96fa754c144202c27
    new: 79fd2814e624dd32795ae8fad9304cc2591e4f16
    log: |
         e52c488c76085649624795d025fcd31715b37d22 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         79fd2814e624dd32795ae8fad9304cc2591e4f16 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
