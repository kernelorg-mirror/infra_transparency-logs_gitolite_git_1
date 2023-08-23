From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 23 Aug 2023 14:20:04 -0000
Message-Id: <169280040420.8786.10181055862435559672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/dma_iommu
    old: 79fd2814e624dd32795ae8fad9304cc2591e4f16
    new: dbaa0265129b05dab98085a5dca03f761e5cca87
    log: |
         b2aab2ebe399b871f5c8732bd5b6ee4ec268f21d iommu/dma: Allow a single FQ in addition to per-CPU FQs
         dbaa0265129b05dab98085a5dca03f761e5cca87 iommu/dma: Use a large flush queue and timeout for shadow_on_flush
         
