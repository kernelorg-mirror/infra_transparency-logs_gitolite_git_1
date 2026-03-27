From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 27 Mar 2026 14:10:32 -0000
Message-Id: <177462063262.2376314.5801668967312193685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: b1af673596e9a46537fcd12ec7e49428d438cf5c
    new: a5ee20388f43432b3177afff733f9bd209c50e9b
    log: |
         8a1ff55ca4eae7e61593815a04c9607daccc66be m68k/PCI: Remove unnecessary second application of align
         d34fc93659334bf310eb9384aa5aa1dd2de33223 MIPS: PCI: Remove unnecessary second application of align
         ff99beed0465ea99f786c95687576cd43941713f parisc/PCI: Clean up align handling
         ff408b6001080c69e84bf140258c45d5e4ae90dc PCI: Rename window_alignment() to pci_min_window_alignment()
         965479a1ee13fdf47a891349d695e244923e4bfb PCI: Align head space better
         a5ee20388f43432b3177afff733f9bd209c50e9b PCI: Fix alignment calculation for resource size larger than align
         
