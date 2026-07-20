From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 20 Jul 2026 10:51:10 -0000
Message-Id: <178454467007.2545727.9973939908958138656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 338c853b7c3b422fefda195b9b8010e40611c96f
    new: 35de39e4511f00a87f814b5f0afeb082a8fbc5d7
    log: |
         ef1b080e03acc83d5bde841da67036985acd50dc dmaengine: dw-edma: Fix HDMA channel status register access
         99109a51efd28c9a661fbfb9469b023c517b31d1 dmaengine: dw-edma: Terminate all descriptors without callbacks
         dd80e259f65d932634e26d366570d71669ef6654 dmaengine: dw-edma: Serialize abort state updates
         c154060016a9db2ac889bfdb0a3c1322f9be8ded dmaengine: dw-edma: Complete descriptors before pausing
         f7d1619f3e10c619b62c6cd6d95371b5c526c85a dmaengine: dw-edma: Serialize channel state checks
         c0d9c6275adcca7c0ca5f4270bf88026f9864bd1 dmaengine: dw-edma: Clear stale requests on termination
         eb4022c1fae2bb029178779bc2b1fe84a9510dbf dmaengine: dw-edma-pcie: Drop redundant pci_free_irq_vectors()
         5b0a8818fc5237676bdcd9659180e1edf8e943d7 dmaengine: dw-edma: Snapshot the v0 interrupt status once per handler pass
         35de39e4511f00a87f814b5f0afeb082a8fbc5d7 dmaengine: dw-edma: Defer channel IRQ handling to workqueue
         
