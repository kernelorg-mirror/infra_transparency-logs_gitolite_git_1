From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 24 May 2023 14:12:35 -0000
Message-Id: <168493755586.29033.14702927530313888558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 2f1cc36f1808c0f080016dbf4077504fb36bc532
    new: 0c6cc01ecc9eb4c632190fcca14df9de6ff13d17
    log: |
         57c21ceaa52013e7bee2595ef033607da5c3274b iommu/dma: Allow a single FQ in addition to per-CPU FQs
         0c6cc01ecc9eb4c632190fcca14df9de6ff13d17 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
