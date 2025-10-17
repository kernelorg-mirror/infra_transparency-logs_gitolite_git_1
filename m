From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 17 Oct 2025 09:48:07 -0000
Message-Id: <176069448728.3061885.4535827647925451982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: 4103b7b64f05f44e10b97c33035fbf6865788b74
    new: 05504b0b99929fb93e2c867c323d5898e24f777f
    log: |
         0c07abf1d17bf6a06ede72e729b08ae37a04cbcc of/irq: Fix OF node refcount in of_msi_get_domain()
         350cf5e7af4d126a4ad18ccb35111c4cc1eafd99 of/irq: Export of_msi_xlate() for module usage
         ed3dd9417810895c4b3fe15faf1bf2a2f5420c9e PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
         05504b0b99929fb93e2c867c323d5898e24f777f irqchip/gic-its: Rework platform MSI deviceID detection
         
