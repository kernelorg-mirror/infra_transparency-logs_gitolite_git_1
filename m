From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Wed, 16 Feb 2022 16:01:02 -0000
Message-Id: <164502726244.29374.14834351276831212434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: cdd7d8cc0109bb8e2a0a04c5fe904b5ad4f07a80
    new: 95f47968a1d34ea27d4f3ad767f0c2c49f2ffc5b
    log: |
         d4d6f1538966e211913db5d522e67ed65d73625d x86: Fix initialization of irq mptable
         20b93be583f6cb994f9df05e410ff27e24e76dc2 x86: Set the correct APIC ID
         2108c86d0623f32d34e4dc43ef76935e110ab1bd virtio/pci: Signal INTx interrupts as level instead of edge
         9b681b0827d7bae692a29e10d5cc8a8b6ec85e35 Remove initrd magic check
         c334a68e202eb4f2b912c6c9062c80877bead292 arm: Use pr_debug() to print memory layout when loading a firmware image
         95f47968a1d34ea27d4f3ad767f0c2c49f2ffc5b arm: pci: Generate "msi-parent" property only with a MSI controller
         
