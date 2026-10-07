From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Oct 2026 07:54:34 -0000
Message-Id: <179135967498.2655872.4055003291029337940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: 4a0d7cc16d4aa458ecb3033b1fef2f563507a13a
    new: e86ac10110d00e6c3801f38bde1863951315222b
    log: |
         622a70a52523008c7d7d3e1fa68d3729f5a982f3 PCI/AER: Document that aer_recover_queue() takes ownership of aer_regs
         e86ac10110d00e6c3801f38bde1863951315222b PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
         
