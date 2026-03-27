From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 27 Mar 2026 15:41:29 -0000
Message-Id: <177462608994.2451105.13115395596215793175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: a5ee20388f43432b3177afff733f9bd209c50e9b
    new: 8cb081667377709f4924ab6b3a88a0d7a761fe91
    log: |
         f699bcc8bcdf99565928a7b1fc7ee656f6c81815 resource: Pass full extent of empty space to resource_alignf callback
         66475b5dc4e4f88f1ed6f403067e08bd90286af5 resource: Rename 'tmp' variable to 'full_avail'
         0734cb2412f5fdc06fac6c1e6f3046085a4fdf23 ARM/PCI: Remove unnecessary second application of align
         4dd6e1aa35dcf616805eaf330bd731fd8f0da6d1 m68k/PCI: Remove unnecessary second application of align
         3fa40d305ba185882479ee90ff71b9034622bf85 MIPS: PCI: Remove unnecessary second application of align
         38ec53e16fe51c427bd1c7ed50be2bcc3db4f01a parisc/PCI: Clean up align handling
         8bbe8cec891f88dd3de8cae44812a884e10f1446 PCI: Rename window_alignment() to pci_min_window_alignment()
         9036bd0efcb6162a77f3bf9bacbafba7686c7275 PCI: Align head space better
         8cb081667377709f4924ab6b3a88a0d7a761fe91 PCI: Fix alignment calculation for resource size larger than align
         
