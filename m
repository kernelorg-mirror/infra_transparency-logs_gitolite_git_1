From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 11 Aug 2026 18:44:41 -0000
Message-Id: <178647388132.4135837.41662071549473416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/nova/irq
    old: e9a07e40a4e53384070062a2bbe0d0f211983aca
    new: e889acbd28e7d85e258142fa3e8312aa3c01c5fd
    log: |
         bfc519886e03aac50413d698010fee7756cd1188 rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
         cde6c4c939727f015b2d76b31ef7e8b0748f014e rust: pci: resolve IRQ in vector() and embed IrqRequest in IrqVector
         e5774a410a36e3adddbd71443b32dd8bd045a733 rust: pci: remove request_irq() and request_threaded_irq() from Device
         73b1674b01c20d8d4ccb18b47ab1e91c7b625464 PCI: add pci_irq_type() to query the allocated interrupt type
         e889acbd28e7d85e258142fa3e8312aa3c01c5fd rust: pci: expose the allocated interrupt type
         
