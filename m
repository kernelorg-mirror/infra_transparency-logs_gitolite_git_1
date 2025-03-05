From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 05 Mar 2025 17:48:46 -0000
Message-Id: <174119692682.79953.16379265379226940508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: e76c86997bcfd27438835d31bd5306976021fe14
    new: c10505a0d6be33f1f1d47904fe40d38fd5306d0d
    log: |
         44d4ec3f93a832442bae461b9543382bc85634dc selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
         2dcb87d5ff8026daf75a7ceeabc13af3200eace8 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
         7ecd3b911233bfc22433388996a3b59a66452228 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
         15d6f3c770d6c36172eb845c07e7297229a4652c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
         a22182bd800fb153051cff09288828361d436216 misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
         c10505a0d6be33f1f1d47904fe40d38fd5306d0d misc: pci_endpoint_test: Do not use managed IRQ functions
         
