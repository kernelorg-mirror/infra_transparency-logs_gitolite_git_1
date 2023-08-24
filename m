From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Aug 2023 09:51:39 -0000
Message-Id: <169287069987.16009.5516115994049656433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: dbaa0265129b05dab98085a5dca03f761e5cca87
    new: 791da7760a53f8a149f8df039c9096ff98b3b0c8
    log: |
         42497317d5a0b1874fe426ddc95998f08c0f6b0f iommu/dma: Allow a single FQ in addition to per-CPU FQs
         791da7760a53f8a149f8df039c9096ff98b3b0c8 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
