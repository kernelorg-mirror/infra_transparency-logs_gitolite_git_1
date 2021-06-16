From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 16 Jun 2021 23:22:02 -0000
Message-Id: <162388572285.30681.3153698827913095915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 64841328ed264dc67f64dd6e6509eae8812b3688
    new: b322a468fae6ab8fc2dcabff78e39d985b9d7892
    log: |
         64d82f5f0f196701a615c171472faca257bda898 PCI: Add AMD RS690 quirk to enable 64-bit DMA
         b322a468fae6ab8fc2dcabff78e39d985b9d7892 PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
         
